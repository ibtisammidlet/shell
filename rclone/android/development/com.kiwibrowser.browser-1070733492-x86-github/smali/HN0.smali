.class public LHN0;
.super Lju1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:Z

.field public M:Z

.field public N:J

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju1;-><init>(Landroid/content/Context;LAu1;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(FFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lju1;->G(FFI)V

    .line 2
    invoke-virtual {p0}, LHN0;->b0()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, LHN0;->i(I)I

    move-result p2

    iput p2, p0, Lju1;->c:I

    .line 4
    invoke-virtual {p0, p1}, LHN0;->d0(I)V

    .line 5
    invoke-virtual {p0}, LHN0;->e0()V

    return-void
.end method

.method public H(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lju1;->l:I

    .line 2
    iget v1, p0, Lju1;->w:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lju1;->X(J)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lju1;->s:LKu1;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lju1;->e(JZ)V

    .line 6
    iput-wide p1, p0, LHN0;->N:J

    .line 7
    invoke-virtual {p0}, LHN0;->b0()I

    move-result p1

    iput p1, p0, LHN0;->O:I

    .line 8
    iget-object p2, p0, Lju1;->e:LCu1;

    .line 9
    iget-object p2, p2, LCu1;->c:LBu1;

    .line 10
    iput p1, p2, LBu1;->o:I

    return-void
.end method

.method public I(JFF)V
    .locals 0

    return-void
.end method

.method public J(JFFFFZ)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju1;->a:LgF1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    invoke-virtual {p0, v0}, LHN0;->d0(I)V

    return-void
.end method

.method public N(F)F
    .locals 0

    return p1
.end method

.method public O(F)F
    .locals 0

    return p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lju1;->e:LCu1;

    invoke-virtual {v0}, LCu1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LHN0;->O:I

    neg-int v0, v0

    iget v1, p0, Lju1;->c:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lju1;->p:F

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-wide v1, p0, LHN0;->N:J

    const-wide/16 v3, 0xfa

    add-long/2addr v1, v3

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    iget v1, p0, LHN0;->O:I

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LHN0;->b0()I

    move-result v1

    :goto_0
    neg-int v0, v1

    .line 8
    iget v1, p0, Lju1;->c:I

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lju1;->e:LCu1;

    iget v2, p0, Lju1;->o:F

    float-to-int v2, v2

    .line 10
    iget-object v1, v1, LCu1;->c:LBu1;

    invoke-virtual {v1, v2, v0, p1, p2}, LBu1;->e(IIJ)V

    int-to-float p1, v0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lju1;->P(FZ)V

    .line 12
    iget-object p1, p0, Lju1;->B:LAu1;

    invoke-virtual {p1}, LSr0;->N()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()I
    .locals 2

    .line 1
    iget v0, p0, Lju1;->p:F

    neg-float v0, v0

    iget v1, p0, Lju1;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final c0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lju1;->d:[LKu1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-boolean v2, v2, LKu1;->o:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    array-length v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lju1;->d:[LKu1;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    iget v3, p0, Lju1;->c:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    .line 4
    iput v3, v2, LKu1;->c:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 5
    iget v0, p0, Lju1;->c:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    iput p1, p0, Lju1;->p:F

    .line 6
    invoke-virtual {p0, p1, v1}, Lju1;->P(FZ)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju1;->e:LCu1;

    .line 2
    iget-object v1, v0, LCu1;->b:LBu1;

    const v2, 0x3f19999a    # 0.6f

    .line 3
    iput v2, v1, LBu1;->n:F

    .line 4
    iget-object v0, v0, LCu1;->c:LBu1;

    .line 5
    iput v2, v0, LBu1;->n:F

    .line 6
    invoke-virtual {p0}, Lju1;->x()F

    move-result v0

    const v1, 0x3f0a3d71    # 0.54f

    mul-float v0, v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lju1;->e:LCu1;

    .line 8
    iget-object v1, v1, LCu1;->c:LBu1;

    .line 9
    iput v0, v1, LBu1;->q:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LHN0;->b0()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju1;->x()F

    move-result p1

    .line 2
    invoke-virtual {p0}, LHN0;->c0()I

    const v0, 0x3f0a3d71    # 0.54f

    mul-float p1, p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHN0;->b0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    .line 4
    iget-object v3, v3, LKu1;->u:Lts0;

    add-int/lit8 v4, v0, -0x1

    if-lt v2, v4, :cond_1

    add-int/lit8 v4, v0, 0x2

    if-le v2, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lts0;->E:LG81;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LL81;->j(LG81;Z)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    sget-object v4, Lts0;->E:LG81;

    invoke-virtual {v3, v4, v1}, LL81;->j(LG81;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lju1;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LHN0;->e0()V

    return-void
.end method

.method public m(FZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lju1;->n(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LHN0;->L:Z

    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LHN0;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lju1;->B:LAu1;

    .line 2
    iget v0, v0, LSr0;->z:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, Lju1;->B:LAu1;

    .line 4
    iget v1, v1, LSr0;->z:F

    mul-float v1, v1, v0

    return v1
.end method

.method public v(Z)F
    .locals 3

    .line 1
    iget-boolean p1, p0, LHN0;->L:Z

    if-eqz p1, :cond_0

    const p1, -0x800001

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lju1;->d:[LKu1;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 4
    iget-object v1, p0, Lju1;->d:[LKu1;

    aget-object v2, v1, p1

    .line 5
    iget-boolean v2, v2, LKu1;->o:Z

    if-nez v2, :cond_2

    .line 6
    aget-object v2, v1, p1

    .line 7
    iget v2, v2, LKu1;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 8
    aget-object p1, v1, p1

    .line 9
    iget p1, p1, LKu1;->c:F

    neg-float p1, p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LHN0;->c0()I

    const v0, 0x3f0a3d71    # 0.54f

    return v0
.end method

.method public y()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
