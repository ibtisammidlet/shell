.class public Lv22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/media/c;


# direct methods
.method public constructor <init>(Lorg/chromium/media/c;Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22;->a:Lorg/chromium/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv22;->a:Lorg/chromium/media/c;

    .line 2
    iget-object v1, v1, Lorg/chromium/media/c;->l:Landroid/hardware/Camera$Parameters;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lv22;->a:Lorg/chromium/media/c;

    .line 5
    iget-object v1, v1, Lorg/chromium/media/c;->l:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VideoCapture"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureTaken, setParameters() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "VideoCapture"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureTaken, startPreview() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lv22;->a:Lorg/chromium/media/c;

    .line 11
    iget-object p2, p2, Lorg/chromium/media/c;->g:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_2
    iget-object v2, p0, Lv22;->a:Lorg/chromium/media/c;

    .line 14
    iget-wide v3, v2, Lorg/chromium/media/c;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, v2, Lorg/chromium/media/VideoCapture;->e:J

    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v5}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    .line 17
    :cond_0
    iget-object p1, p0, Lv22;->a:Lorg/chromium/media/c;

    .line 18
    iput-wide v6, p1, Lorg/chromium/media/c;->h:J

    .line 19
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
