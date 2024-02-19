.class public LPd1;
.super Lak;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static g:Ljava/lang/ref/WeakReference;


# instance fields
.field public f:Lq90;


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lak;-><init>(Lsq;)V

    .line 2
    new-instance p1, LNd1;

    invoke-direct {p1, p0}, LNd1;-><init>(Lak;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, LPd1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lys;)V
    .locals 3

    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 1
    iput-object p1, p0, Lak;->a:Lys;

    .line 2
    iget-object p1, p1, Lys;->j:LId1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lak;->d:LCd1;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, LId1;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lak;->a:Lys;

    .line 6
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(LPd1;)V

    invoke-virtual {p1, v0, v1}, Lys;->g(Ljava/lang/String;Lks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "RmtSessionCtrl"

    const-string v0, "Failed to register namespace listener for %s"

    .line 7
    invoke-static {p1, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lak;->l()V

    .line 2
    invoke-virtual {p0}, Lak;->h()LDE0;

    move-result-object v0

    check-cast v0, LMd1;

    .line 3
    new-instance v1, Lq90;

    .line 4
    iget-object v0, v0, LMd1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p0, v0}, Lq90;-><init>(LPd1;Ljava/lang/String;)V

    iput-object v1, p0, LPd1;->f:Lq90;

    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, LPd1;->f:Lq90;

    .line 2
    iget-object v1, v0, Lq90;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->e()LId1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v0, Lq90;->f:Z

    .line 6
    iget v7, v2, Lcom/google/android/gms/cast/MediaStatus;->C:I

    if-ne v7, v6, :cond_1

    .line 7
    iget v7, v2, Lcom/google/android/gms/cast/MediaStatus;->D:I

    if-ne v7, v6, :cond_1

    .line 8
    iput-boolean v5, v0, Lq90;->e:Z

    .line 9
    iget-object v1, v0, Lq90;->a:Lty1;

    .line 10
    iput-boolean v5, v1, Lty1;->d:Z

    .line 11
    iget-wide v5, v1, Lty1;->a:J

    iput-wide v5, v1, Lty1;->b:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lty1;->c:J

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, v0, Lq90;->a:Lty1;

    invoke-virtual {v1}, LId1;->f()J

    move-result-wide v6

    .line 14
    invoke-virtual {v1}, LId1;->b()J

    move-result-wide v8

    .line 15
    invoke-virtual {v1}, LId1;->l()Z

    move-result v1

    .line 16
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaStatus;->B:D

    .line 17
    iput-wide v6, v5, Lty1;->a:J

    .line 18
    iput-wide v8, v5, Lty1;->b:J

    .line 19
    iput-boolean v1, v5, Lty1;->d:Z

    .line 20
    iput-wide v10, v5, Lty1;->e:D

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lty1;->c:J

    .line 22
    :goto_0
    iget-object v0, v0, Lq90;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    new-instance v1, Lorg/chromium/components/media_router/MediaStatusBridge;

    invoke-direct {v1, v2}, Lorg/chromium/components/media_router/MediaStatusBridge;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 23
    iget-wide v5, v0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v5, v6, v0, v1}, LJ/N;->MR1NlI2Y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v1, v0, Lq90;->f:Z

    if-eqz v1, :cond_3

    .line 26
    iput-boolean v5, v0, Lq90;->e:Z

    .line 27
    iget-object v0, v0, Lq90;->a:Lty1;

    .line 28
    iput-wide v3, v0, Lty1;->a:J

    .line 29
    iput-wide v3, v0, Lty1;->b:J

    .line 30
    iput-wide v3, v0, Lty1;->c:J

    .line 31
    iput-boolean v5, v0, Lty1;->d:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 32
    iput-wide v1, v0, Lty1;->e:D

    .line 33
    :cond_3
    :goto_1
    invoke-super {p0}, Lak;->m()V

    return-void
.end method
