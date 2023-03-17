.class Lio/friendly/util/ShareImageDownloader$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/util/ShareImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/friendly/util/ShareImageDownloader$ImageError;

.field final b:Landroid/graphics/Bitmap$CompressFormat;

.field final c:Landroid/graphics/Bitmap;

.field final d:Ljava/io/File;

.field final e:Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/util/ShareImageDownloader$b;->d:Ljava/io/File;

    iput-object p2, p0, Lio/friendly/util/ShareImageDownloader$b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/friendly/util/ShareImageDownloader$b;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lio/friendly/util/ShareImageDownloader$b;->e:Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$b;->d:Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/friendly/util/ShareImageDownloader$b;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, p1

    :goto_1
    const/4 v4, 0x0

    new-instance v2, Lio/friendly/util/ShareImageDownloader$ImageError;

    invoke-direct {v2, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, -0x3

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lio/friendly/util/ShareImageDownloader$b;->a:Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    if-eqz v0, :cond_0

    :try_start_5
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x2

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    :try_start_6
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v4, 0x2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader$b;->e:Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;

    invoke-interface {p1}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaved()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$b;->e:Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$b;->a:Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lio/friendly/util/ShareImageDownloader$OnBitmapSaveListener;->onBitmapSaveError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$b;->b(Ljava/lang/Void;)V

    const/4 v0, 0x3

    return-void
.end method
