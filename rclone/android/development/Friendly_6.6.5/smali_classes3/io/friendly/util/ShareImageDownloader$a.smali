.class Lio/friendly/util/ShareImageDownloader$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/util/ShareImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/friendly/util/ShareImageDownloader$ImageError;

.field final b:Z

.field final c:Ljava/lang/String;

.field final synthetic d:Lio/friendly/util/ShareImageDownloader;


# direct methods
.method constructor <init>(Lio/friendly/util/ShareImageDownloader;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lio/friendly/util/ShareImageDownloader$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lio/friendly/util/ShareImageDownloader$a;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, v1, Lio/friendly/util/ShareImageDownloader$a;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-boolean v0, v1, Lio/friendly/util/ShareImageDownloader$a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    new-instance v7, Lio/friendly/util/ShareImageDownloader$ImageError;

    const-string v8, "dfscaUtoooboeRp hsnnerTn   aIitnnn pvi ge ibl otl  itn.lleLaiytg t"

    const-string v8, "Invalid content length. The URL is probably not pointing to a file"

    invoke-direct {v7, v8}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object v7

    iput-object v7, v1, Lio/friendly/util/ShareImageDownloader$a;->a:Lio/friendly/util/ShareImageDownloader$ImageError;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v2, :cond_1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-static {v0, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    move-object v4, v8

    goto :goto_4

    :cond_1
    int-to-long v13, v12

    add-long/2addr v10, v13

    invoke-virtual {v8, v9, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-array v12, v3, [Ljava/lang/Integer;

    const-wide/16 v13, 0x64

    const-wide/16 v13, 0x64

    mul-long v13, v13, v10

    int-to-long v3, v0

    div-long/2addr v13, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-virtual {v1, v12}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v4, v5

    move-object v3, v7

    move-object v15, v8

    move-object v15, v8

    const/4 v6, 0x0

    goto :goto_9

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    return-object v6

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v7

    move-object v3, v7

    :goto_6
    move-object v6, v15

    move-object v6, v15

    :goto_7
    move-object v15, v4

    move-object v4, v5

    move-object v4, v5

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v4, v5

    move-object v4, v5

    const/4 v3, 0x0

    goto :goto_8

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lio/friendly/util/ShareImageDownloader$ImageError;

    invoke-direct {v5, v0}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object v0

    iput-object v0, v1, Lio/friendly/util/ShareImageDownloader$a;->a:Lio/friendly/util/ShareImageDownloader$ImageError;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v15, :cond_b

    :try_start_a
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    :try_start_b
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_c
    return-object v6
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {p1}, Lio/friendly/util/ShareImageDownloader;->b(Lio/friendly/util/ShareImageDownloader;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "uolmer tuarlnftrrcny da tuee s"

    const-string v0, "factory returned a null result"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    const/4 v3, 0x7

    invoke-static {p1}, Lio/friendly/util/ShareImageDownloader;->c(Lio/friendly/util/ShareImageDownloader;)Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lio/friendly/util/ShareImageDownloader$ImageError;

    const-string v1, "downloaded file could not be decoded as bitmap"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/friendly/util/ShareImageDownloader$ImageError;->setErrorCode(I)Lio/friendly/util/ShareImageDownloader$ImageError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;->onError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->b(Lio/friendly/util/ShareImageDownloader;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "download complete, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes transferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->c(Lio/friendly/util/ShareImageDownloader;)Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;->onComplete(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    const/4 v3, 0x4

    invoke-static {p1}, Lio/friendly/util/ShareImageDownloader;->a(Lio/friendly/util/ShareImageDownloader;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->c(Lio/friendly/util/ShareImageDownloader;)Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;->onProgressChange(I)V

    const/4 v2, 0x6

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->a(Lio/friendly/util/ShareImageDownloader;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->c(Lio/friendly/util/ShareImageDownloader;)Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$a;->a:Lio/friendly/util/ShareImageDownloader$ImageError;

    invoke-interface {v0, v1}, Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;->onError(Lio/friendly/util/ShareImageDownloader$ImageError;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->a(Lio/friendly/util/ShareImageDownloader;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/util/ShareImageDownloader$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/friendly/util/ShareImageDownloader$a;->d:Lio/friendly/util/ShareImageDownloader;

    invoke-static {v0}, Lio/friendly/util/ShareImageDownloader;->b(Lio/friendly/util/ShareImageDownloader;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "starting download"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/friendly/util/ShareImageDownloader$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
