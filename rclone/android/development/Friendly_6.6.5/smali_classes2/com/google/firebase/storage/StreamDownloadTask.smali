.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;,
        Lcom/google/firebase/storage/StreamDownloadTask$b;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lcom/google/firebase/storage/StorageReference;

.field private l:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private volatile m:Ljava/lang/Exception;

.field private volatile n:I

.field private o:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/io/InputStream;

.field private t:Lcom/google/firebase/storage/network/NetworkRequest;

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 7
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->n:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->p:J

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->k:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    new-instance v6, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->b()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->a()Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;J)V

    iput-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask;->l:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic G(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->K()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p0
.end method

.method static synthetic I(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p1
.end method

.method static synthetic J(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->s:Ljava/io/InputStream;

    return-object p0
.end method

.method private K()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->l:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    :cond_0
    new-instance v0, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->k:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->k:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->l:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->n:I

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->n:I

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x199

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->n:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ETag on the server changed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->p:J

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not open resulting stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method A()V
    .locals 7

    const-string v0, "StreamDownloadTask"

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/google/firebase/storage/StreamDownloadTask$b;

    new-instance v5, Lcom/google/firebase/storage/StreamDownloadTask$a;

    invoke-direct {v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$a;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    invoke-direct {v4, v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->s:Ljava/io/InputStream;

    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/storage/StreamDownloadTask$b;->a(Lcom/google/firebase/storage/StreamDownloadTask$b;)Z

    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->o:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->B()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask;->s:Ljava/io/InputStream;

    invoke-interface {v4, v5, v6}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Exception occurred calling doInBackground."

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "Initial opening of Stream failed"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->s:Ljava/io/InputStream;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->t:Lcom/google/firebase/storage/network/NetworkRequest;

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->e()I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->e()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    const/16 v2, 0x100

    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method bridge synthetic C()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->P()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method L()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->p:J

    return-wide v0
.end method

.method N(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->r:J

    const-wide/32 v2, 0x40000

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/StorageTask;->E(IZ)Z

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    iput-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->r:J

    :cond_1
    :goto_0
    return-void
.end method

.method O(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->o:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->o:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    return-object p0
.end method

.method P()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->n:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->r:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method i()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->k:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method protected onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->l:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->m:Ljava/lang/Exception;

    return-void
.end method

.method protected onProgress()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->q:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->r:J

    return-void
.end method

.method public pause()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    return-void
.end method
