.class public LoK;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 11

    const-string v0, "IOException during Cooke Restore"

    const-string v1, "Error restoring cookies."

    const-string v2, "CookiesFetcher"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    sget-object v7, LJA;->a:LKA;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v7, v8}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 5
    sget-object v9, LWH;->a:Landroid/content/Context;

    const-string v10, "COOKIES.DAT"

    .line 6
    invoke-virtual {v9, v10}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v10, Ljavax/crypto/CipherInputStream;

    invoke-direct {v10, v9, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v8, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {v8}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v6, LpK;

    invoke-direct {v6}, LpK;-><init>()V

    sget-object v7, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v6, v7}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 16
    invoke-static {v2, v1, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    :goto_0
    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    .line 18
    invoke-static {v2, v1, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 20
    invoke-static {v2, v1, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    :goto_1
    :try_start_5
    const-string v7, "IOException during Cookie Restore"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 22
    invoke-static {v2, v7, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v8, :cond_2

    .line 23
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 24
    invoke-static {v2, v1, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v3

    :catchall_5
    move-exception v3

    if-eqz v8, :cond_3

    .line 26
    :try_start_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 27
    invoke-static {v2, v1, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_3
    throw v3
.end method

.method public l(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    .line 7
    iget-wide v6, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    .line 8
    iget-wide v8, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    .line 9
    iget-wide v10, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    .line 10
    iget-boolean v12, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:Z

    .line 11
    iget-boolean v13, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    .line 12
    iget v14, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:I

    .line 13
    iget v15, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    move-object/from16 p1, v0

    .line 14
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:Z

    move/from16 v16, v0

    .line 15
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:I

    move/from16 v17, v0

    .line 16
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:I

    move/from16 v18, v0

    .line 17
    invoke-static/range {v2 .. v18}, LJ/N;->McZsSVxA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIZII)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method
