.class public Lorg/chromium/components/media_router/FlingingControllerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lo90;

.field public b:J


# direct methods
.method public constructor <init>(Lo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    return-void
.end method


# virtual methods
.method public addNativeFlingingController(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    .line 2
    iget-object p1, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast p1, Lq90;

    .line 3
    iput-object p0, p1, Lq90;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    return-void
.end method

.method public clearNativeFlingingController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lq90;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    return-void
.end method

.method public getApproximateCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-virtual {v0}, Lq90;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    invoke-virtual {v1}, LId1;->n()LP11;

    move-result-object v1

    new-instance v2, Lp90;

    invoke-direct {v2, v0}, Lp90;-><init>(Lq90;)V

    invoke-virtual {v1, v2}, LP11;->b(Ldf1;)V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lq90;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lq90;->c(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    invoke-virtual {v1}, LId1;->o()LP11;

    move-result-object v1

    new-instance v2, Lp90;

    invoke-direct {v2, v0}, Lp90;-><init>(Lq90;)V

    invoke-virtual {v1, v2}, LP11;->b(Ldf1;)V

    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lq90;->e:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lq90;->c(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LId1;->q(J)LP11;

    move-result-object v1

    new-instance v2, Lp90;

    invoke-direct {v2, v0}, Lp90;-><init>(Lq90;)V

    invoke-virtual {v1, v2}, LP11;->b(Ldf1;)V

    .line 6
    iget-object v0, v0, Lq90;->a:Lty1;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lty1;->d:Z

    .line 8
    iput-wide p1, v0, Lty1;->b:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lty1;->c:J

    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, LId1;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/16 p1, 0x11

    .line 5
    invoke-static {p1, v3}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, LOh2;

    iget-object v4, v1, LId1;->g:LQe0;

    invoke-direct {v2, v1, v4, p1, v3}, LOh2;-><init>(LId1;LQe0;ZLorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, LId1;->t(LGd1;)LGd1;

    move-object p1, v2

    .line 7
    :goto_0
    new-instance v1, Lp90;

    invoke-direct {v1, v0}, Lp90;-><init>(Lq90;)V

    invoke-virtual {p1, v1}, LP11;->b(Ldf1;)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/FlingingControllerBridge;->a:Lo90;

    check-cast v0, Lq90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v4, p1

    .line 2
    iget-object p1, v0, Lq90;->b:LPd1;

    invoke-virtual {p1}, Lak;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lq90;->b:LPd1;

    invoke-virtual {p1}, Lak;->e()LId1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, LId1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x11

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, LFh2;

    iget-object v3, p1, LId1;->g:LQe0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LFh2;-><init>(LId1;LQe0;DLorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, LId1;->t(LGd1;)LGd1;

    move-object p1, v7

    .line 7
    :goto_0
    new-instance v1, Lp90;

    invoke-direct {v1, v0}, Lp90;-><init>(Lq90;)V

    invoke-virtual {p1, v1}, LP11;->b(Ldf1;)V

    :goto_1
    return-void
.end method
