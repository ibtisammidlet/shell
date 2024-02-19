.class public Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->Mw0UUAvK(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    :cond_0
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    return-wide v0
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    return-void
.end method
