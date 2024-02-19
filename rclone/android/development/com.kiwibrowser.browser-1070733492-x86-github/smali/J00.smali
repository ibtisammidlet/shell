.class public LJ00;
.super LD60;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic f:LL00;


# direct methods
.method public constructor <init>(LL00;ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ00;->f:LL00;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD60;-><init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/nio/ByteBuffer;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "File"

    const-string v3, "Tabs.PersistedTabData.Storage.LoadTime.%s"

    .line 1
    sget-object v0, LJA;->a:LKA;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v0, v4}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v5, "EFPTDS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Cipher is null so cannot restore encrypted file based PersistedTabData"

    .line 3
    invoke-static {v5, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 5
    :try_start_0
    iget-object v11, v1, LH60;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".new"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".bak"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 9
    invoke-static {v13, v11}, Lce;->e(Ljava/io/File;Ljava/io/File;)V

    .line 10
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 11
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_2

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to delete outdated new file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AtomicFile"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    new-instance v11, Ljavax/crypto/CipherInputStream;

    invoke-direct {v11, v12, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v13}, Luy1;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, LJ00;->f:LL00;

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 22
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v8, v9, v0}, LEr0;->a(JLjava/lang/String;)V

    return-object v6

    .line 24
    :cond_3
    :try_start_5
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v6, v0, [B

    .line 25
    invoke-virtual {v13, v6}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    invoke-static {v13}, Luy1;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, LJ00;->f:LL00;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 31
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v8, v9, v0}, LEr0;->a(JLjava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v13

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v6

    move-object v6, v13

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v6

    move-object v6, v13

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v11, v6

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v11, v6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v11, v6

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    :goto_0
    move-object v10, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    :goto_1
    move-object v10, v6

    .line 33
    :goto_2
    :try_start_6
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "IOException while attempting to restore %s. Details: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v15, v1, LH60;->c:Ljava/io/File;

    aput-object v15, v4, v7

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v4, v15

    .line 35
    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v5, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-static {v6}, Luy1;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, LJ00;->f:LL00;

    .line 41
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 42
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 43
    :goto_3
    :try_start_7
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "FileNotFoundException while attempting to restore  %s. Details: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v15, v1, LH60;->c:Ljava/io/File;

    aput-object v15, v4, v7

    .line 44
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v4, v15

    .line 45
    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 46
    invoke-static {v5, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    invoke-static {v6}, Luy1;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, LJ00;->f:LL00;

    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 52
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v10

    .line 53
    invoke-static {v8, v9, v0}, LEr0;->a(JLjava/lang/String;)V

    .line 54
    :goto_5
    iget-object v0, v1, LJ00;->f:LL00;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, LxY1;->a:Lqq;

    const-string v2, "Tabs.PersistedTabData.Storage.Restore.File"

    .line 57
    invoke-virtual {v0, v2, v7}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_6
    return-object v0

    .line 59
    :goto_7
    invoke-static {v6}, Luy1;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, LJ00;->f:LL00;

    .line 63
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v5, v7

    .line 64
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v8, v9, v2}, LEr0;->a(JLjava/lang/String;)V

    .line 66
    throw v0
.end method
