.class public LK00;
.super LG60;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic g:LL00;


# direct methods
.method public constructor <init>(LL00;ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK00;->g:LL00;

    .line 2
    invoke-direct/range {p0 .. p5}, LG60;-><init>(LI60;ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 15

    .line 1
    iget-object v0, p0, LG60;->d:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, LG60;->d:LJz1;

    return-object v1

    .line 3
    :cond_0
    sget-object v2, LJA;->a:LKA;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v4, "EFPTDS"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Cipher is null so cannot save encrypted file based PersistedTabData"

    .line 5
    invoke-static {v4, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v6, 0x2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 7
    new-instance v9, Lce;

    iget-object v10, p0, LH60;->c:Ljava/io/File;

    invoke-direct {v9, v10}, Lce;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    invoke-virtual {v9}, Lce;->f()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    new-instance v11, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v11, v10, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v12, 0x0

    .line 11
    :try_start_4
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v12

    .line 14
    invoke-interface {v12, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Tabs.PersistedTabData.Storage.SaveTime.%s"

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, p0, LK00;->g:LL00;

    .line 16
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "File"

    aput-object v14, v13, v5

    .line 17
    invoke-static {v0, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 19
    invoke-static {v0, v12, v13}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-virtual {v9, v10}, Lce;->b(Ljava/io/FileOutputStream;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v11, v2

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v11, v2

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v10, v1

    goto :goto_0

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v10, v2

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v10, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v9, v1

    move-object v10, v9

    :goto_0
    move-object v11, v10

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v9, v2

    move-object v10, v9

    :goto_2
    move-object v11, v10

    :goto_3
    const/4 v7, 0x0

    .line 24
    :goto_4
    :try_start_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "IOException while attempting to save file %s.  Details: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v13, p0, LH60;->c:Ljava/io/File;

    aput-object v13, v6, v5

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 26
    invoke-static {v8, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 28
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v9, v10}, Lce;->b(Ljava/io/FileOutputStream;)V

    goto :goto_5

    .line 32
    :cond_2
    invoke-virtual {v9, v10}, Lce;->a(Ljava/io/FileOutputStream;)V

    :cond_3
    :goto_5
    move v3, v7

    .line 33
    :goto_6
    iget-object v0, p0, LK00;->g:LL00;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, LxY1;->a:Lqq;

    const-string v2, "Tabs.PersistedTabData.Storage.Save.File"

    .line 36
    invoke-virtual {v0, v2, v3}, Lqq;->a(Ljava/lang/String;Z)V

    return-object v1

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v9, v2

    move-object v10, v9

    :goto_7
    move-object v11, v10

    :goto_8
    const/4 v7, 0x0

    .line 37
    :goto_9
    :try_start_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "FileNotFoundException while attempting to save file %s Details: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v13, p0, LH60;->c:Ljava/io/File;

    aput-object v13, v6, v5

    .line 38
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 39
    invoke-static {v8, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 41
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v9, v10}, Lce;->b(Ljava/io/FileOutputStream;)V

    goto :goto_a

    .line 45
    :cond_4
    invoke-virtual {v9, v10}, Lce;->a(Ljava/io/FileOutputStream;)V

    :cond_5
    :goto_a
    return-object v1

    :catchall_6
    move-exception v0

    move-object v1, v2

    move v3, v7

    .line 46
    :goto_b
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_7

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v9, v10}, Lce;->b(Ljava/io/FileOutputStream;)V

    goto :goto_c

    .line 50
    :cond_6
    invoke-virtual {v9, v10}, Lce;->a(Ljava/io/FileOutputStream;)V

    .line 51
    :cond_7
    :goto_c
    throw v0
.end method
