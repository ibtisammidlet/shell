.class public Lbe0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lde0;


# direct methods
.method public constructor <init>(Lde0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe0;->c:Lde0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0;->c:Lde0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    .line 2
    iput v1, v0, Lde0;->m:I

    .line 3
    iget-object v0, p0, Lbe0;->c:Lde0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lde0;->k:Z

    .line 5
    iput-boolean v1, v0, Lde0;->l:Z

    .line 6
    iget-boolean v2, v0, Lde0;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lde0;->g:Lee0;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lbe0;->c:Lde0;

    .line 9
    iget v4, v4, LJ10;->a:F

    mul-float v2, v2, v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lbe0;->c:Lde0;

    .line 11
    iget v5, v5, LJ10;->a:F

    mul-float v4, v4, v5

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lbe0;->c:Lde0;

    .line 13
    iget p1, p1, Lde0;->m:I

    .line 14
    invoke-interface {v0, v2, v4, v1, p1}, Lee0;->J(FFZI)V

    :cond_1
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lbe0;->c:Lde0;

    .line 2
    iget-boolean v0, p2, Lde0;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lde0;->g:Lee0;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lbe0;->c:Lde0;

    .line 5
    iget v1, v1, LJ10;->a:F

    mul-float v0, v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lbe0;->c:Lde0;

    .line 7
    iget v1, v1, LJ10;->a:F

    mul-float p1, p1, v1

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    .line 8
    invoke-interface {p2, v0, p1, p3, p4}, Lee0;->f(FFFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->c:Lde0;

    invoke-static {v0, p1}, Lde0;->d(Lde0;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbe0;->c:Lde0;

    .line 2
    iget-boolean v1, v0, Lde0;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lde0;->l:Z

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 5
    iget-object v3, p0, Lbe0;->c:Lde0;

    .line 6
    iget v3, v3, Lde0;->i:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v4, p3, v3

    add-float/2addr v4, v0

    iput v4, p0, Lbe0;->a:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float v3, v3, p4

    add-float/2addr v3, p1

    iput v3, p0, Lbe0;->b:F

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    .line 10
    :cond_0
    iget-object p1, p0, Lbe0;->c:Lde0;

    .line 11
    iget-boolean p1, p1, Lde0;->j:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lbe0;->a:F

    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lbe0;->b:F

    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbe0;->c:Lde0;

    .line 15
    iget-object v3, v1, Lde0;->g:Lee0;

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lbe0;->c:Lde0;

    .line 17
    iget v4, v4, LJ10;->a:F

    mul-float v4, v4, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lbe0;->c:Lde0;

    .line 19
    iget v1, v1, LJ10;->a:F

    mul-float v5, p2, v1

    neg-float p2, p3

    mul-float v6, p2, v1

    neg-float p2, p4

    mul-float v7, p2, v1

    mul-float v8, p1, v1

    mul-float v9, v0, v1

    .line 20
    invoke-interface/range {v3 .. v9}, Lee0;->T(FFFFFF)V

    :cond_1
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0;->c:Lde0;

    .line 2
    iget-boolean v1, v0, Lde0;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lde0;->k:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lde0;->g:Lee0;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lbe0;->c:Lde0;

    .line 6
    iget v3, v3, LJ10;->a:F

    mul-float v1, v1, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lbe0;->c:Lde0;

    .line 8
    iget v4, v4, LJ10;->a:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object p1, p0, Lbe0;->c:Lde0;

    .line 10
    iget p1, p1, Lde0;->m:I

    .line 11
    invoke-interface {v0, v1, v3, v4, p1}, Lee0;->N(FFZI)V

    :cond_1
    return v2
.end method
