.class public Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public final B:F

.field public C:LnI;

.field public z:J


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->B:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MPHuAHE_(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MhNzVlSH(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onThumbnailFetched(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->C:LnI;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, LnI;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LnI;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, LnI;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
