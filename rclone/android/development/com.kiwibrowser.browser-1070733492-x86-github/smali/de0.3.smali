.class public Lde0;
.super LJ10;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final e:I

.field public final f:Landroid/view/GestureDetector;

.field public final g:Lee0;

.field public final h:Z

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lce0;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, LJ10;-><init>(Landroid/content/Context;Z)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lde0;->j:Z

    .line 3
    new-instance p3, Lce0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lce0;-><init>(Lde0;Lbe0;)V

    iput-object p3, p0, Lde0;->n:Lce0;

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lde0;->o:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lde0;->i:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    iput p3, p0, Lde0;->e:I

    .line 7
    iput-boolean p4, p0, Lde0;->h:Z

    .line 8
    iput-object p2, p0, Lde0;->g:Lee0;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lbe0;

    invoke-direct {p3, p0}, Lbe0;-><init>(Lde0;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lde0;->f:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static d(Lde0;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde0;->k:Z

    .line 3
    iget-object v0, p0, Lde0;->g:Lee0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, LJ10;->a:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, LJ10;->a:F

    mul-float p1, p1, p0

    invoke-interface {v0, v1, p1}, Lee0;->O(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lde0;->h:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lde0;->n:Lce0;

    .line 5
    iget-boolean v1, v1, Lce0;->z:Z

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lde0;->e()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    .line 7
    iget-object v1, p0, Lde0;->n:Lce0;

    .line 8
    iget-boolean v1, v1, Lce0;->z:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lde0;->e()V

    .line 10
    :cond_1
    iget-object v1, p0, Lde0;->n:Lce0;

    .line 11
    iget-object v4, v1, Lce0;->y:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v1, Lce0;->y:Landroid/view/MotionEvent;

    .line 14
    iput-boolean v3, v1, Lce0;->z:Z

    .line 15
    iget-object v1, p0, Lde0;->o:Landroid/os/Handler;

    iget-object v4, p0, Lde0;->n:Lce0;

    iget v5, p0, Lde0;->e:I

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lde0;->n:Lce0;

    .line 17
    iget-boolean v4, v1, Lce0;->z:Z

    if-eqz v4, :cond_6

    .line 18
    iget-object v1, v1, Lce0;->y:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v4, v4, v4

    mul-float v1, v1, v1

    add-float/2addr v1, v4

    .line 21
    iget v4, p0, Lde0;->i:I

    mul-int v4, v4, v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lde0;->e()V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lde0;->e()V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 25
    iget-object v4, p0, Lde0;->g:Lee0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, LJ10;->a:F

    mul-float v5, v5, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, p0, LJ10;->a:F

    mul-float v6, v6, v7

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, p0, LJ10;->a:F

    mul-float v7, v7, v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget v9, p0, LJ10;->a:F

    mul-float v8, v8, v9

    const/4 v9, 0x5

    if-ne v0, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 27
    :goto_2
    invoke-interface/range {v4 .. v9}, Lee0;->n(FFFFZ)V

    .line 28
    iget-object v4, p0, Lde0;->f:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 29
    iput-boolean v1, p0, Lde0;->j:Z

    goto :goto_3

    .line 30
    :cond_8
    iget-object v1, p0, Lde0;->f:Landroid/view/GestureDetector;

    iget-boolean v4, p0, Lde0;->h:Z

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 31
    iput-boolean v3, p0, Lde0;->j:Z

    .line 32
    :goto_3
    iget-object v1, p0, Lde0;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_a

    .line 33
    :cond_9
    iget-object p1, p0, Lde0;->g:Lee0;

    invoke-interface {p1}, Lee0;->D()V

    :cond_a
    return v3
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0;->o:Landroid/os/Handler;

    iget-object v1, p0, Lde0;->n:Lce0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lde0;->n:Lce0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lce0;->z:Z

    return-void
.end method
