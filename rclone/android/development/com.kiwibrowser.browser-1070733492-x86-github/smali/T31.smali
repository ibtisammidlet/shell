.class public LT31;
.super LzE0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LJz1;

.field public c:LS31;

.field public d:Lorg/chromium/services/media_session/MediaPosition;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LZD0;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzE0;-><init>(LZD0;)V

    .line 2
    new-instance p1, LS31;

    invoke-direct {p1}, LS31;-><init>()V

    iput-object p1, p0, LT31;->c:LS31;

    .line 3
    iput-object p2, p0, LT31;->b:LJz1;

    return-void
.end method

.method public static h(Lorg/chromium/services/media_session/MediaPosition;)J
    .locals 7

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->d()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->c()F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-long v0, v1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public e(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LT31;->c:LS31;

    invoke-virtual {p1}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v1

    iput-wide v1, v0, LS31;->b:J

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LT31;->i(Lorg/chromium/services/media_session/MediaPosition;)V

    .line 3
    iget-object v0, p0, LT31;->c:LS31;

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1}, LT31;->h(Lorg/chromium/services/media_session/MediaPosition;)J

    move-result-wide v1

    iput-wide v1, v0, LS31;->c:J

    .line 5
    iput-object p1, p0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    return-void
.end method

.method public f(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT31;->e:Z

    .line 2
    iput-boolean p2, p0, LT31;->f:Z

    .line 3
    iget-object p1, p0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    invoke-virtual {p0, p1}, LT31;->i(Lorg/chromium/services/media_session/MediaPosition;)V

    return-void
.end method

.method public final i(Lorg/chromium/services/media_session/MediaPosition;)V
    .locals 13

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/video_tutorials/a;->B:Lorg/chromium/chrome/browser/video_tutorials/a;

    sget-object v1, Lorg/chromium/chrome/browser/video_tutorials/a;->A:Lorg/chromium/chrome/browser/video_tutorials/a;

    iget-object v2, p0, LT31;->c:LS31;

    iget-object v2, v2, LS31;->a:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 2
    iget-boolean v3, p0, LT31;->e:Z

    if-eqz v3, :cond_1

    .line 3
    iget-boolean p1, p0, LT31;->f:Z

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/video_tutorials/a;->z:Lorg/chromium/chrome/browser/video_tutorials/a;

    move-object v2, p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    if-nez p1, :cond_2

    .line 5
    sget-object v2, Lorg/chromium/chrome/browser/video_tutorials/a;->y:Lorg/chromium/chrome/browser/video_tutorials/a;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v3

    iget-object p1, p0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    invoke-static {p1}, LT31;->h(Lorg/chromium/services/media_session/MediaPosition;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move-object v2, v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, LT31;->c:LS31;

    iget-object v3, p1, LS31;->a:Lorg/chromium/chrome/browser/video_tutorials/a;

    if-ne v2, v3, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    iput-object v2, p1, LS31;->a:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_b

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq p1, v8, :cond_9

    if-eq p1, v4, :cond_6

    if-eq p1, v9, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, LT31;->b:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll32;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_6
    iget-object p1, p0, LT31;->b:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll32;

    .line 12
    iget-object v1, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v1, v6}, Lx32;->d(II)V

    .line 13
    iget-object v1, p1, Ll32;->c:LL81;

    sget-object v4, Lm32;->g:LG81;

    invoke-virtual {p1}, Ll32;->b()Z

    move-result v8

    invoke-virtual {v1, v4, v8}, LL81;->j(LG81;Z)V

    .line 14
    iget-object v1, p1, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget-object v4, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    new-instance v8, Lk32;

    invoke-direct {v8, p1}, Lk32;-><init>(Ll32;)V

    .line 15
    new-instance v10, LD32;

    invoke-direct {v10, v4, v8}, LD32;-><init>(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;Lorg/chromium/base/Callback;)V

    .line 16
    iget-wide v11, v1, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    cmp-long v4, v11, v2

    if-nez v4, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v11, v12, v1, v10}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v1, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->c:LG81;

    iget-object v3, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v3, v3, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    if-eq v3, v9, :cond_8

    if-eq v3, v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v1, v2, v5}, LL81;->j(LG81;Z)V

    .line 19
    iget-object v1, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->p:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v1, Lm32;->d:LG81;

    invoke-virtual {p1}, Ll32;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 21
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v1, Lm32;->e:LG81;

    invoke-virtual {v0, v1, v6}, LL81;->j(LG81;Z)V

    .line 22
    iget-object p1, p1, Ll32;->c:LL81;

    sget-object v0, Lm32;->h:LG81;

    invoke-virtual {p1, v0, v6}, LL81;->j(LG81;Z)V

    goto/16 :goto_4

    .line 23
    :cond_9
    iget-object p1, p0, LT31;->b:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll32;

    .line 24
    iget-object v0, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v0, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v0, v8}, Lx32;->d(II)V

    .line 25
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->f:LG81;

    invoke-virtual {v0, v2, v5}, LL81;->j(LG81;Z)V

    .line 26
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->g:LG81;

    invoke-virtual {v0, v2, v5}, LL81;->j(LG81;Z)V

    .line 27
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->c:LG81;

    iget-object v3, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v3, v3, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    if-eq v3, v9, :cond_a

    if-eq v3, v7, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v2, v3}, LL81;->j(LG81;Z)V

    .line 28
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v2, Lm32;->p:LK81;

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v1, Lm32;->d:LG81;

    invoke-virtual {p1}, Ll32;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 30
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v1, Lm32;->e:LG81;

    invoke-virtual {v0, v1, v6}, LL81;->j(LG81;Z)V

    .line 31
    iget-object p1, p1, Ll32;->c:LL81;

    sget-object v0, Lm32;->h:LG81;

    invoke-virtual {p1, v0, v5}, LL81;->j(LG81;Z)V

    goto :goto_4

    .line 32
    :cond_b
    iget-object p1, p0, LT31;->b:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll32;

    .line 33
    iget-object v0, p1, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v0, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v0, v4}, Lx32;->d(II)V

    .line 34
    iget-wide v0, p1, Ll32;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p1, Ll32;->j:J

    sub-long/2addr v0, v6

    const-string v4, "VideoTutorials.Player.LoadTimeLatency"

    .line 36
    invoke-static {v4, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    .line 37
    iput-wide v2, p1, Ll32;->j:J

    .line 38
    :cond_c
    iget-object v0, p1, Ll32;->c:LL81;

    sget-object v1, Lm32;->a:LG81;

    invoke-virtual {v0, v1, v5}, LL81;->j(LG81;Z)V

    .line 39
    invoke-virtual {p1}, Ll32;->d()V

    :cond_d
    :goto_4
    return-void
.end method
