.class public LWi1;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

.field public z:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput-object p1, p0, LWi1;->E:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    iput p1, p0, LWi1;->A:I

    .line 4
    iput p2, p0, LWi1;->B:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LWi1;->D:Z

    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 0

    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 9

    .line 1
    iget-object p2, p0, LWi1;->E:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-wide v0, p0, LWi1;->z:J

    iget v4, p0, LWi1;->A:I

    iget v5, p0, LWi1;->B:I

    int-to-float v6, p4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, LWi1;->C:I

    int-to-float p2, p2

    add-float v7, p1, p2

    move-object v2, p0

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v8}, LJ/N;->MpLDHW_D(JLjava/lang/Object;Ljava/lang/Object;IIFFZ)V

    return-object p0
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LWi1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MSESypSx(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LWi1;->z:J

    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LWi1;->z:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MwebgKpL(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LWi1;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, LWi1;->C:I

    iget-object v1, p0, LWi1;->E:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, LWi1;->B:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
