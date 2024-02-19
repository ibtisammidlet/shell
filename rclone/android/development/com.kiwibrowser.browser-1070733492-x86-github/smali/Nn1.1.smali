.class public LNn1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LRn1;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LQn1;

.field public final synthetic m:LSn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRn1;ZLjava/lang/String;LQn1;LSn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNn1;->h:Ljava/lang/String;

    iput-object p2, p0, LNn1;->i:LRn1;

    iput-boolean p3, p0, LNn1;->j:Z

    iput-object p4, p0, LNn1;->k:Ljava/lang/String;

    iput-object p5, p0, LNn1;->l:LQn1;

    iput-object p6, p0, LNn1;->m:LSn1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LNn1;->h:Ljava/lang/String;

    iget-object v3, p0, LNn1;->i:LRn1;

    .line 2
    invoke-interface {v3}, LRn1;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, LNn1;->j:Z

    iget-object v5, p0, LNn1;->k:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4, v5}, LTn1;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v4, p0, LNn1;->l:LQn1;

    invoke-interface {v4, v3}, LQn1;->a(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v3, "share"

    const-string v4, "Share failed -- Unable to create or write to destination file."

    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-object v2, v1

    move-object v3, v2

    :catch_2
    :goto_0
    const/4 v4, 0x1

    .line 8
    :try_start_4
    invoke-virtual {p0, v4}, Lbe;->b(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :goto_1
    invoke-static {v3}, Luy1;->a(Ljava/io/Closeable;)V

    .line 10
    iget-boolean v3, p0, LNn1;->j:Z

    if-nez v3, :cond_4

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, LTn1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mime_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v5, "relative_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 18
    sget-object v5, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    .line 20
    :try_start_6
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 21
    :goto_3
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {v1, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    invoke-static {v5}, Luy1;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_4
    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :catch_3
    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 26
    :goto_5
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 28
    throw v0

    :catch_4
    move-object v0, v1

    .line 29
    :goto_6
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v0}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_7

    .line 31
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 34
    invoke-static {v2}, LTn1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    .line 35
    invoke-static/range {v4 .. v11}, LEX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "download"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 39
    :cond_4
    invoke-static {v2}, LZ60;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    move-object v0, v3

    :goto_8
    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v3

    .line 40
    :goto_9
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 41
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LNn1;->m:LSn1;

    iget-object v1, p0, LNn1;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LSn1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LNn1;->m:LSn1;

    iget-object v0, p0, LNn1;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, LSn1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LNn1;->m:LSn1;

    iget-object v1, p0, LNn1;->h:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, LSn1;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
