.class public LrI1;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:F

.field public B:I

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LrI1;->A:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LrI1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->M8m15MW0(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LrI1;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LrI1;->z:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mm9evJzJ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
