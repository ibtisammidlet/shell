.class public Lorg/chromium/media/MediaServerCrashListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    .line 3
    iput-wide p1, p0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    return-void
.end method

.method public static create(J)Lorg/chromium/media/MediaServerCrashListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaServerCrashListener;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/MediaServerCrashListener;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 1
    iget-wide p2, p0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    .line 2
    invoke-static {p2, p3, p0, p1}, LJ/N;->Mm$QSrAo(JLjava/lang/Object;Z)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/media/MediaServerCrashListener;->releaseWatchdog()V

    :cond_0
    return p1
.end method

.method public releaseWatchdog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public startListening()Z
    .locals 10

    const-string v0, "Exception while creating the watchdog player."

    const-string v1, "crMediaCrashListener"

    .line 1
    iget-object v2, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, LWH;->a:Landroid/content/Context;

    const/high16 v5, 0x7f120000

    .line 3
    invoke-static {v4, v5}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 4
    invoke-static {v1, v0, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 5
    invoke-static {v1, v0, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iput-wide v4, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    return v3

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    iget-wide v8, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    sub-long v3, v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Unable to create watchdog player, treating it as server crash."

    .line 11
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    .line 13
    invoke-static {v0, v1, p0, v2}, LJ/N;->Mm$QSrAo(JLjava/lang/Object;Z)V

    .line 14
    iput-wide v6, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    :cond_3
    return v2
.end method
