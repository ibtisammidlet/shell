.class public Lx12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ly12;


# direct methods
.method public constructor <init>(Ly12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx12;->a:Ly12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "VSync"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx12;->a:Ly12;

    .line 3
    iget-boolean v2, v0, Ly12;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v0, Ly12;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-wide v2, v0, Ly12;->h:J

    sub-long v2, p1, v2

    const v4, 0x3dcccccd    # 0.1f

    .line 6
    iget-wide v5, v0, Ly12;->c:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    add-long/2addr v5, v2

    .line 7
    iput-wide v5, v0, Ly12;->c:J

    .line 8
    :cond_0
    iput-wide p1, v0, Ly12;->h:J

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ly12;->i:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Ly12;->e:Z

    .line 14
    :try_start_0
    iget-object v0, v0, Ly12;->b:Lb30;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x3e8

    .line 15
    div-long v8, p1, v3

    .line 16
    iget-object v7, v0, Lb30;->a:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    .line 17
    iget-boolean p1, v7, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v5, v7, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->a:J

    .line 19
    iget-object p1, v7, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->c:Ly12;

    .line 20
    iget-wide p1, p1, Ly12;->c:J

    div-long v10, p1, v3

    .line 21
    invoke-static/range {v5 .. v11}, LJ/N;->Mhc_M_H$(JLjava/lang/Object;JJ)V

    .line 22
    iget-object p1, v0, Lb30;->a:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    .line 23
    iget-object p1, p1, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->c:Ly12;

    .line 24
    invoke-virtual {p1}, Ly12;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, Ly12;->i:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    throw p1
.end method
