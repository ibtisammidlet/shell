.class public final synthetic LNi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LOi0;


# direct methods
.method public constructor <init>(LOi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi0;->a:LOi0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LNi0;->a:LOi0;

    .line 1
    iget-object v1, v0, LOi0;->y:Ljava/net/URL;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting download of: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, v0, LOi0;->y:Ljava/net/URL;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    const/high16 v4, 0x100000

    if-gt v3, v4, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iput-object v1, v0, LOi0;->A:Ljava/io/InputStream;

    .line 7
    sget v3, LVk2;->a:I

    .line 8
    new-instance v3, Lvk2;

    .line 9
    invoke-direct {v3, v1}, Lvk2;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0x14

    .line 11
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v6, 0x2000

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    const v10, 0x7ffffff7

    if-ge v8, v10, :cond_4

    sub-int/2addr v10, v8

    .line 12
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v11, v10, [B

    .line 13
    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    sub-int v13, v10, v12

    .line 14
    invoke-virtual {v3, v11, v12, v13}, Lvk2;->read([BII)I

    move-result v13

    if-ne v13, v9, :cond_0

    .line 15
    invoke-static {v5, v8}, LVk2;->a(Ljava/util/Queue;I)[B

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/2addr v12, v13

    add-int/2addr v8, v13

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    add-long/2addr v9, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-lez v6, :cond_2

    const v6, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    if-gez v6, :cond_3

    const/high16 v6, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v6, v9

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v3}, Lvk2;->read()I

    move-result v3

    if-ne v3, v9, :cond_9

    .line 17
    invoke-static {v5, v10}, LVk2;->a(Ljava/util/Queue;I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x2

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LOi0;->y:Ljava/net/URL;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    array-length v1, v3

    if-gt v1, v4, :cond_8

    .line 21
    array-length v1, v3

    .line 22
    invoke-static {v3, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, LOi0;->y:Ljava/net/URL;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    return-object v1

    .line 25
    :cond_7
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, LOi0;->y:Ljava/net/URL;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-static {v3, v2, v0}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 32
    sget-object v2, LSm2;->a:Lsl2;

    .line 33
    invoke-virtual {v2, v0, v1}, Lsl2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :cond_a
    :goto_3
    throw v0

    .line 35
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
