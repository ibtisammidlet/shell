.class Lcom/google/firebase/storage/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/storage/StorageReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/storage/StorageMetadata;

.field private d:Lcom/google/firebase/storage/StorageMetadata;

.field private e:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 6
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/StorageMetadata;

    iput-object p1, p0, Lcom/google/firebase/storage/a0;->a:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->b()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->a()Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxOperationRetryTimeMillis()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->a:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/a0;->a:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageMetadata;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/a0;->a:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method