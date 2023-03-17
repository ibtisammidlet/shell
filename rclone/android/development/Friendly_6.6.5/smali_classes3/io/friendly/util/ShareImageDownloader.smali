.class public Lio/friendly/util/ShareImageDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/util/ShareImageDownloader$OnImageReadListener;,
        Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;,
        Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;,
        Lio/friendly/util/ShareImageDownloader$ImageError;,
        Lio/friendly/util/ShareImageDownloader$c;,
        Lio/friendly/util/ShareImageDownloader$b;,
        Lio/friendly/util/ShareImageDownloader$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;)V
    .locals 1
    .param p1    # Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/friendly/util/ShareImageDownloader;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/util/ShareImageDownloader;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/util/ShareImageDownloader;->b:Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    return-void
.end method

.method static synthetic a(Lio/friendly/util/ShareImageDownloader;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lio/friendly/util/ShareImageDownloader;->c:Ljava/util/Set;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lio/friendly/util/ShareImageDownloader;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/friendly/util/ShareImageDownloader;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lio/friendly/util/ShareImageDownloader;)Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/friendly/util/ShareImageDownloader;->b:Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static readFromDisk(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readFromDiskAsync(Ljava/io/File;Lio/friendly/util/ShareImageDownloader$OnImageReadListener;)V
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/friendly/util/ShareImageDownloader$OnImageReadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/util/ShareImageDownloader$c;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lio/friendly/util/ShareImageDownloader$c;-><init>(Lio/friendly/util/ShareImageDownloader$OnImageReadListener;)V

    const/4 v3, 0x2

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static writeToDisk(Ljava/io/File;Landroid/graphics/Bitmap;Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;Landroid/graphics/Bitmap$CompressFormat;Z)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance p0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x5

    const-string p1, " sso ptfehlduit pei n ari,tcesdoepefl tyha   obedashr tcii"

    const-string p1, "the specified path points to a directory, should be a file"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-nez p4, :cond_1

    const/4 v2, 0x2

    new-instance p0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x7

    const-string p1, "file already exists, write operation cancelled"

    invoke-direct {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 v2, 0x2

    new-instance p0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const-string p1, "imsmxtll cesptit  wnrlid dioeie d oeo a,wfeku  s eheeteisot dmgetnlnlinryie"

    const-string p1, "could not delete existing file, most likely the write permission was denied"

    invoke-direct {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v2, 0x1

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    new-instance p0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x7

    const-string p1, "could not create parent directory"

    invoke-direct {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v2, 0x2

    return-void

    :cond_4
    :goto_0
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p4

    const/4 v2, 0x2

    if-eqz p4, :cond_5

    new-instance p4, Lio/friendly/util/ShareImageDownloader$b;

    const/4 v2, 0x2

    invoke-direct {p4, p0, p1, p3, p2}, Lio/friendly/util/ShareImageDownloader$b;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;)V

    const/4 v2, 0x1

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    move v2, p1

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p4, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x6

    return-void

    :cond_5
    new-instance p0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x1

    const-string p1, "could not create file"

    invoke-direct {p0, p1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, Lio/friendly/util/ShareImageDownloader$ImageError;

    invoke-direct {p1, p0}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    move v2, p0

    invoke-virtual {p1, p0}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p2, "a download for this url is already running, no further download will be started"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/friendly/util/ShareImageDownloader$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lio/friendly/util/ShareImageDownloader$a;-><init>(Lio/friendly/util/ShareImageDownloader;Ljava/lang/String;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x7

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
