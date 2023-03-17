.class public Lio/friendly/webview/fetcher/FileFetcherFireBase;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;[B)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lio/friendly/webview/fetcher/FileFetcherParser;->workflowPatchJsonFiles(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic b(Landroid/content/Context;JLjava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "FesFrleFBehct"

    const-string v0, "FileFetcherFB"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "6.6.5"

    const-string p3, "downloading_fail"

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, p3}, Lio/friendly/helper/Tracking;->trackPatchingError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getFireBaseFileURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-wide/32 v1, 0x200000

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lio/friendly/webview/fetcher/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lio/friendly/webview/fetcher/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lio/friendly/webview/fetcher/b;

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/webview/fetcher/b;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    return-void
.end method

.method public static fetchDataFromRemoteConfig(Landroid/content/Context;J)V
    .locals 4

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-lez v2, :cond_0

    long-to-int v0, p1

    invoke-static {p0, v0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->savePatchVersionNumber(Landroid/content/Context;I)V

    invoke-static {p0, p1, p2}, Lio/friendly/webview/fetcher/FileFetcherFireBase;->c(Landroid/content/Context;J)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
