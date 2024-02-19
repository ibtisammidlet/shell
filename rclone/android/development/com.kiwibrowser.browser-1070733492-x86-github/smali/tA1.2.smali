.class public abstract LtA1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public final d:LsA1;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LsA1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LtA1;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LtA1;->c:I

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LtA1;->a:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LtA1;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07047d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LtA1;->f:I

    .line 7
    iput-object p2, p0, LtA1;->d:LsA1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LtA1;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, LtA1;->d:LsA1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 4
    :cond_0
    iget p1, p0, LtA1;->c:I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LtA1;->d:LsA1;

    invoke-interface {p1}, LsA1;->p()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LtA1;->c:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, LtA1;->d:LsA1;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget v1, p0, LtA1;->c:I

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, LtA1;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, LtA1;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v2

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-interface/range {v0 .. v6}, LsA1;->i(ILandroid/view/MotionEvent;FFFF)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, LtA1;->d:LsA1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, LtA1;->c:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, LtA1;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v3, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, LtA1;->f:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, LtA1;->e:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    cmpl-float p1, v0, v5

    if-lez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float p1, v3, v5

    if-lez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, LtA1;->d:LsA1;

    invoke-interface {v0, p1}, LsA1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iput p1, p0, LtA1;->c:I

    .line 10
    iget-object v0, p0, LtA1;->d:LsA1;

    invoke-interface {v0, p1, p2}, LsA1;->u(ILandroid/view/MotionEvent;)V

    .line 11
    iget-object p1, p0, LtA1;->b:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    :cond_5
    iget p1, p0, LtA1;->c:I

    if-eqz p1, :cond_6

    .line 13
    iget-object v3, p0, LtA1;->d:LsA1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, LtA1;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, p1, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, LtA1;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v0

    neg-float v7, p3

    neg-float v8, p4

    move-object v4, p2

    .line 15
    invoke-interface/range {v3 .. v8}, LsA1;->l(Landroid/view/MotionEvent;FFFF)V

    return v2

    :cond_6
    :goto_1
    return v1
.end method
