.class public Lks0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:Lls0;


# direct methods
.method public constructor <init>(Lls0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks0;->y:Lls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks0;->y:Lls0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lls0;->H(IZ)V

    return-void
.end method

.method public synthetic D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->o(LNG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public F(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks0;->y:Lls0;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lls0;->h(Lls0;IZZ)V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks0;->y:Lls0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lls0;->h(Lls0;IZZ)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lks0;->y:Lls0;

    invoke-virtual {p2, p1, p3}, Lls0;->F(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lks0;->y:Lls0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v5

    .line 4
    iget-object v0, p2, Lls0;->K:LSr0;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LSr0;->J(JIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks0;->y:Lls0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lls0;->h(Lls0;IZZ)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LMG1;->h(LNG1;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->g(LNG1;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LMG1;->a(LNG1;)V

    return-void
.end method

.method public synthetic m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->j(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lks0;->y:Lls0;

    .line 2
    iget-object v0, p2, Lls0;->E:LTG1;

    .line 3
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->i()I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lls0;->J(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->e(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public synthetic v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->d(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lks0;->y:Lls0;

    .line 3
    iget-object p1, p1, Lls0;->K:LSr0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3, v1}, LSr0;->I(JI)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe

    if-ne p2, p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lks0;->y:Lls0;

    .line 8
    iget-object p1, p1, Lls0;->E:LTG1;

    .line 9
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lks0;->y:Lls0;

    iget-object p1, p1, Lls0;->z:Lgs0;

    invoke-interface {p1}, Lgs0;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lks0;->y:Lls0;

    iget v0, v0, Lls0;->y:F

    mul-float p1, p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    .line 11
    iget-object p1, p0, Lks0;->y:Lls0;

    iget-object p1, p1, Lls0;->z:Lgs0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j()I

    move-result v0

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 13
    iget-object p3, p0, Lks0;->y:Lls0;

    iget v0, p3, Lls0;->y:F

    mul-float p1, p1, v0

    .line 14
    iget v2, p3, Lls0;->A:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 15
    iget p3, p3, Lls0;->B:I

    int-to-float p3, p3

    mul-float v0, v0, p3

    sub-float/2addr v0, p1

    move v7, v0

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, p1

    const/4 v7, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lks0;->y:Lls0;

    .line 17
    iget-object p1, v0, Lls0;->E:LTG1;

    .line 18
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result v2

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lls0;->I(IIIZZFF)V

    :goto_3
    return-void
.end method
