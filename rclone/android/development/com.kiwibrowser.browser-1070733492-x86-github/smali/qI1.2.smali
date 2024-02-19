.class public abstract LqI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/io/File;IZ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, LqI1;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "cryptonito"

    goto :goto_0

    :cond_0
    const-string p1, "tab"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    :try_start_0
    const-string v0, "cryptonito"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "tab"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/FileInputStream;Z)LjI1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v3, LJA;->a:LKA;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v4}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    .line 4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v2

    .line 7
    :cond_2
    :try_start_1
    new-instance v3, LjI1;

    invoke-direct {v3}, LjI1;-><init>()V

    .line 8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    iput-wide v5, v3, LjI1;->d:J

    .line 9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "TabState"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 10
    :try_start_2
    new-array v0, v5, [B

    .line 11
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    new-instance v8, LY72;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v8, v5}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v8, v3, LjI1;->a:LY72;

    .line 13
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 15
    new-instance v8, LY72;

    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 16
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    int-to-long v13, v5

    move-wide v15, v13

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v8, v3, LjI1;->a:LY72;

    move-wide v8, v15

    .line 17
    invoke-virtual {v0, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Only skipped "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes when "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should\'ve been skipped. Tab restore may fail."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v3, LjI1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LjI1;->e:Ljava/lang/String;

    const-string v5, ""

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v3, LjI1;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v0, "Failed to read opener app id state from tab state"

    new-array v5, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, v0, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_5
    :goto_2
    :try_start_5
    iget-object v0, v3, LjI1;->a:LY72;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 24
    iput v5, v0, LY72;->b:I
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 25
    :catch_1
    :try_start_6
    iget-object v0, v3, LjI1;->a:LY72;

    const-string v5, "stable"

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    iput v7, v0, LY72;->b:I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read saved state version id from tab state. Assuming version "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LjI1;->a:LY72;

    .line 29
    iget v5, v5, LY72;->b:I

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v0, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :catch_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_3
    :try_start_9
    const-string v0, "Failed to read shouldPreserve flag from tab state. Assuming shouldPreserve is false"

    new-array v5, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, v0, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_4
    iput-boolean v1, v3, LjI1;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v3, LjI1;->f:I
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 37
    :catch_4
    :try_start_b
    iput v7, v3, LjI1;->f:I

    const-string v0, "Failed to read theme color from tab state. Assuming theme color is TabState#UNSPECIFIED_THEME_COLOR"

    new-array v1, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v6, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 39
    :goto_5
    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LjI1;->g:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, v3, LjI1;->g:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 42
    :cond_6
    iput-object v2, v3, LjI1;->g:Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 43
    :catch_5
    :try_start_d
    iput-object v2, v3, LjI1;->g:Ljava/lang/Integer;

    const-string v0, "Failed to read tab launch type at creation from tab state. Assuming tab launch type is null"

    new-array v1, v7, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 45
    :cond_7
    :goto_6
    :try_start_e
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v3, LjI1;->c:I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catch_6
    const/4 v0, -0x1

    .line 46
    :try_start_f
    iput v0, v3, LjI1;->c:I

    const-string v0, "Failed to read tab root id from tab state. Assuming root id is Tab.INVALID_TAB_ID"

    new-array v1, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v6, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 48
    :goto_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 49
    throw v0
.end method

.method public static e(Ljava/io/File;I)LjI1;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LqI1;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, p1, v3}, LqI1;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object v1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p1, "TabState"

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v6, p0}, LqI1;->d(Ljava/io/FileInputStream;Z)LjI1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v6, v2

    :goto_1
    :try_start_2
    const-string v1, "Failed to restore tab state."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 8
    invoke-static {p1, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-object v6, v2

    .line 9
    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to restore tab state for tab: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_2
    invoke-static {v6}, Luy1;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    const-string p0, "Tabs.TabState.LoadTime"

    .line 11
    invoke-static {v4, v5, p0}, LEr0;->a(JLjava/lang/String;)V

    :cond_2
    return-object v2

    .line 12
    :goto_3
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static f(Ljava/io/File;LjI1;Z)V
    .locals 11

    const-string v0, "TabState"

    .line 1
    iget-object v1, p1, LjI1;->a:LY72;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p1, LjI1;->a:LY72;

    .line 4
    iget-object v3, v3, LY72;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v5, v4, [B

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 9
    :try_start_1
    sget-object p0, LJA;->a:LKA;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p0, v8}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v10, v7, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v8

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v7}, Luy1;->a(Ljava/io/Closeable;)V

    return-void

    .line 13
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/DataOutputStream;

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, p0

    :goto_0
    if-eqz p2, :cond_3

    const-wide/16 v8, 0x0

    .line 14
    invoke-virtual {v3, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15
    :cond_3
    iget-wide v8, p1, LjI1;->d:J

    invoke-virtual {v3, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 18
    iget p0, p1, LjI1;->b:I

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget-object p0, p1, LjI1;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    iget-object p0, p1, LjI1;->a:LY72;

    .line 21
    iget p0, p0, LY72;->b:I

    .line 22
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-wide/16 v4, -0x1

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 24
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 25
    iget p0, p1, LjI1;->f:I

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    iget-object p0, p1, LjI1;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    .line 27
    :goto_2
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    iget p0, p1, LjI1;->c:I

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string p0, "Tabs.TabState.SaveTime"

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 30
    invoke-static {p0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v7, v3

    goto :goto_4

    :catch_0
    move-object v7, v3

    :catch_1
    :try_start_3
    const-string p0, "IOException while attempting to save TabState."

    new-array p1, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-object v7, v3

    :catch_3
    const-string p0, "FileNotFoundException while attempting to save TabState."

    new-array p1, v6, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :goto_3
    invoke-static {v3}, Luy1;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v7}, Luy1;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 35
    :goto_4
    invoke-static {v3}, Luy1;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v7}, Luy1;->a(Ljava/io/Closeable;)V

    .line 37
    throw p0
.end method
