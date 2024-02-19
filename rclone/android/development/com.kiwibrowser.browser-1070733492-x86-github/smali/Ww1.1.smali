.class public LWw1;
.super Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LWw1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MqXhoEEp(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LWw1;->z:J

    :cond_0
    return-void
.end method
