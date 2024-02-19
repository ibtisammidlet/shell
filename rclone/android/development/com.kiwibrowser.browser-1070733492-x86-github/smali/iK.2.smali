.class public LiK;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Lorg/chromium/ui/resources/ResourceManager;

.field public F:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

.field public z:J


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/ResourceManager;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput-object p1, p0, LiK;->E:Lorg/chromium/ui/resources/ResourceManager;

    .line 3
    iput-object p2, p0, LiK;->F:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 4
    iput p3, p0, LiK;->C:I

    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 0

    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 7

    .line 1
    iget-object p1, p0, LiK;->F:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-wide v0, p0, LiK;->z:J

    iget-object v2, p0, LiK;->E:Lorg/chromium/ui/resources/ResourceManager;

    iget v3, p0, LiK;->A:I

    iget v4, p0, LiK;->B:I

    iget v6, p0, LiK;->C:I

    .line 3
    invoke-static/range {v0 .. v6}, LJ/N;->MSJH0fg_(JLjava/lang/Object;IIZI)V

    return-object p0
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LiK;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MIbvlkfr(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LiK;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LiK;->z:J

    .line 2
    invoke-static {v0, v1, p1}, LJ/N;->McmOBAMg(JLjava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiK;->D:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
