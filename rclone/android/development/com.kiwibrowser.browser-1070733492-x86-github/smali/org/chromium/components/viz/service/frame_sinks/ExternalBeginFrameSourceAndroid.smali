.class public Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ly12;


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb30;

    invoke-direct {v0, p0}, Lb30;-><init>(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)V

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->a:J

    .line 4
    new-instance p1, Ly12;

    .line 5
    invoke-direct {p1, v0, p3}, Ly12;-><init>(Lb30;F)V

    iput-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->c:Ly12;

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->c:Ly12;

    invoke-virtual {p1}, Ly12;->a()V

    :cond_1
    return-void
.end method

.method public final updateRefreshRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->c:Ly12;

    invoke-virtual {v0, p1}, Ly12;->b(F)V

    return-void
.end method
