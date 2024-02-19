.class public LzT0;
.super LwK0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Z

.field public C:F

.field public final z:LAT0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LwK0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, LAT0;

    invoke-direct {v0, p1, p2}, LAT0;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v0, p0, LzT0;->z:LAT0;

    .line 3
    iput-object p3, p0, LzT0;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 0

    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 6

    .line 1
    iget-object v2, p0, LzT0;->z:LAT0;

    iget v4, p0, LzT0;->C:F

    .line 2
    iget p1, v2, LAT0;->B:F

    sub-float p1, v4, p1

    neg-float v5, p1

    .line 3
    iput v4, v2, LAT0;->B:F

    const/4 p1, 0x0

    cmpl-float p1, v5, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v2, LAT0;->A:J

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, LJ/N;->MHbgPcOD(JLjava/lang/Object;Ljava/lang/Object;FF)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LzT0;->f(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, LzT0;->z:LAT0;

    return-object p1
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, LzT0;->C:F

    .line 2
    iget-boolean p1, p0, LzT0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LzT0;->A:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 7

    .line 1
    iget-object v2, p0, LzT0;->z:LAT0;

    const/4 v0, 0x0

    .line 2
    iput v0, v2, LAT0;->B:F

    .line 3
    iget-wide v0, v2, LAT0;->A:J

    iget-object v3, v2, LAT0;->z:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v3, v2, LAT0;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    move v3, p1

    move v4, p2

    .line 5
    invoke-static/range {v0 .. v6}, LJ/N;->M2aBK_gn(JLjava/lang/Object;FFII)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, LzT0;->f(Z)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LzT0;->B:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v6, p0, LzT0;->z:LAT0;

    .line 2
    iget-wide v0, v6, LAT0;->A:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    .line 3
    invoke-static/range {v0 .. v5}, LJ/N;->MHbgPcOD(JLjava/lang/Object;Ljava/lang/Object;FF)Z

    const/4 v0, 0x0

    .line 4
    iput v0, v6, LAT0;->B:F

    .line 5
    iput v0, p0, LzT0;->C:F

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LzT0;->f(Z)V

    .line 2
    iget-object v0, p0, LzT0;->z:LAT0;

    .line 3
    iget-wide v1, v0, LAT0;->A:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->Mmy$6vNW(JLjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LzT0;->B:Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LzT0;->C:F

    return-void
.end method

.method public h()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
