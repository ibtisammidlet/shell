.class public LG60;
.super LH60;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:LJz1;

.field public e:Lorg/chromium/base/Callback;

.field public final synthetic f:LI60;


# direct methods
.method public constructor <init>(LI60;ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG60;->f:LI60;

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH60;-><init>(LI60;ILjava/lang/String;)V

    .line 3
    iput-object p4, p0, LG60;->d:LJz1;

    .line 4
    iput-object p5, p0, LG60;->e:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a()Lbe;
    .locals 1

    .line 1
    new-instance v0, LF60;

    invoke-direct {v0, p0}, LF60;-><init>(LG60;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Void;
    .locals 12

    const-string v0, "FilePTDS"

    .line 1
    iget-object v1, p0, LG60;->d:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput-object v2, p0, LG60;->d:LJz1;

    return-object v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, LH60;->c:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Tabs.PersistedTabData.Storage.SaveTime.%s"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, LG60;->f:LI60;

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "File"

    aput-object v11, v10, v5

    .line 9
    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 11
    invoke-static {v1, v9, v10}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v8}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_0
    move-exception v1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v6, 0x1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v8, v2

    :goto_0
    const/4 v6, 0x0

    .line 13
    :goto_1
    :try_start_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "IOException while attempting to save for file %s.  Details: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, LH60;->c:Ljava/io/File;

    aput-object v10, v3, v5

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 15
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v8, v2

    :goto_2
    const/4 v6, 0x0

    .line 17
    :goto_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "FileNotFoundException while attempting to save file %s Details: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, LH60;->c:Ljava/io/File;

    aput-object v10, v3, v5

    .line 18
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 19
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_4
    invoke-static {v8}, Luy1;->a(Ljava/io/Closeable;)V

    move v4, v6

    .line 22
    :goto_5
    iget-object v0, p0, LG60;->f:LI60;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Tabs.PersistedTabData.Storage.Save.File"

    .line 25
    invoke-virtual {v0, v1, v4}, Lqq;->a(Ljava/lang/String;Z)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v8

    .line 26
    :goto_6
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 27
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LG60;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, LH60;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
