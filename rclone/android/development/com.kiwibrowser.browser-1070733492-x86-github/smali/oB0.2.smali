.class public LoB0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public final synthetic j:Lorg/chromium/media/MediaPlayerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaPlayerBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoB0;->j:Lorg/chromium/media/MediaPlayerBridge;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LoB0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "decoded"

    const-string v2, "mediadata"

    .line 1
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LoB0;->i:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, LoB0;->i:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LoB0;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v2, Landroid/util/Base64InputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Landroid/util/Base64InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64InputStream;->close()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 11
    :catch_1
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v0}, Luy1;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 13
    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LoB0;->n()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, LoB0;->j:Lorg/chromium/media/MediaPlayerBridge;

    invoke-virtual {v0}, Lorg/chromium/media/MediaPlayerBridge;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 6
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, LoB0;->i:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, LoB0;->n()V

    .line 11
    iget-object v0, p0, LoB0;->j:Lorg/chromium/media/MediaPlayerBridge;

    .line 12
    iget-wide v1, v0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    invoke-static {v1, v2, v0, p1}, LJ/N;->Mo4Rd8TE(JLjava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LoB0;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete temporary file: "

    .line 3
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoB0;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media"

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
