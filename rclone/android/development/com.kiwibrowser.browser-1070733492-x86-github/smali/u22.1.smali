.class public Lu22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/media/c;


# direct methods
.method public constructor <init>(Lorg/chromium/media/c;Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu22;->a:Lorg/chromium/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lu22;->a:Lorg/chromium/media/c;

    iget-wide v0, p2, Lorg/chromium/media/VideoCapture;->e:J

    const-string v2, "Error id: "

    invoke-static {v2, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x44

    .line 2
    invoke-static {v0, v1, p2, v2, p1}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu22;->a:Lorg/chromium/media/c;

    .line 4
    iget-object p1, p1, Lorg/chromium/media/c;->g:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lu22;->a:Lorg/chromium/media/c;

    .line 7
    iget-wide v0, p2, Lorg/chromium/media/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 10
    iget-object p2, p0, Lu22;->a:Lorg/chromium/media/c;

    .line 11
    iput-wide v2, p2, Lorg/chromium/media/c;->h:J

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
