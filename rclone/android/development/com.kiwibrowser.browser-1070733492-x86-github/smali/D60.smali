.class public LD60;
.super LH60;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Lorg/chromium/base/Callback;

.field public final synthetic e:LI60;


# direct methods
.method public constructor <init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD60;->e:LI60;

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH60;-><init>(LI60;ILjava/lang/String;)V

    .line 3
    iput-object p4, p0, LD60;->d:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a()Lbe;
    .locals 1

    .line 1
    new-instance v0, LC60;

    invoke-direct {v0, p0}, LC60;-><init>(LD60;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 12

    const-string v0, "FilePTDS"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    new-instance v7, Lce;

    iget-object v8, p0, LH60;->c:Ljava/io/File;

    invoke-direct {v7, v8}, Lce;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v7}, Lce;->d()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Tabs.PersistedTabData.Storage.LoadTime.%s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, p0, LD60;->e:LI60;

    .line 5
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "File"

    aput-object v11, v10, v4

    .line 6
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 8
    invoke-static {v8, v9, v10}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v6, 0x1

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v7, v2

    const/4 v6, 0x0

    .line 9
    :goto_0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, LH60;->c:Ljava/io/File;

    aput-object v9, v1, v4

    .line 10
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "IOException while attempting to restore %s. Details: %s"

    .line 11
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v5

    move-object v7, v2

    const/4 v6, 0x0

    .line 13
    :goto_1
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, LH60;->c:Ljava/io/File;

    aput-object v9, v1, v4

    .line 14
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "FileNotFoundException while attempting to restore  %s. Details: %s"

    .line 15
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, v6

    .line 17
    :goto_3
    iget-object v0, p0, LD60;->e:LI60;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Tabs.PersistedTabData.Storage.Restore.File"

    .line 20
    invoke-virtual {v0, v1, v3}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v7, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD60;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, LH60;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
