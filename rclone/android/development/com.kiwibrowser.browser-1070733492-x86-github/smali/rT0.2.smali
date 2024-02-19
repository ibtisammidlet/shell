.class public LrT0;
.super Lde0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public final F:Ljava/util/ArrayList;

.field public G:F

.field public H:Z

.field public final p:LeT0;

.field public final q:Landroid/view/GestureDetector;

.field public final r:LtA1;

.field public final s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LeT0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lde0;-><init>(Landroid/content/Context;Lee0;ZZ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LrT0;->F:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LpT0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LpT0;-><init>(LrT0;LoT0;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LrT0;->q:Landroid/view/GestureDetector;

    .line 4
    iput-object p2, p0, LrT0;->p:LeT0;

    .line 5
    new-instance p2, LqT0;

    invoke-direct {p2, p0, p1}, LqT0;-><init>(LrT0;Landroid/content/Context;)V

    iput-object p2, p0, LrT0;->r:LtA1;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p1

    .line 7
    iput p1, p0, LrT0;->s:F

    .line 8
    invoke-virtual {p0}, LrT0;->g()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    iget-object p2, p0, LrT0;->p:LeT0;

    invoke-virtual {p2}, LiT0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LrT0;->p:LeT0;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, LJ10;->a:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, LJ10;->a:F

    mul-float p1, p1, v1

    invoke-virtual {p2, v0, p1}, LeT0;->O0(FF)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LrT0;->p:LeT0;

    .line 3
    invoke-virtual {p1}, LiT0;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, LrT0;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, LrT0;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, LrT0;->p:LeT0;

    .line 3
    iget v2, v1, LiT0;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    check-cast v1, LRI;

    .line 5
    invoke-virtual {v1}, LRI;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, LeT0;->H0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, LrT0;->r:LtA1;

    invoke-virtual {v0, p1}, LtA1;->a(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v0, p0, LrT0;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 9
    :cond_1
    iget-boolean v1, p0, LrT0;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, LrT0;->G:F

    .line 11
    iget-object v1, p0, LrT0;->p:LeT0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, LJ10;->a:F

    mul-float v3, v3, v5

    iget v6, p0, LrT0;->G:F

    mul-float v6, v6, v5

    invoke-virtual {v1, v3, v6}, LeT0;->N0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v4, p0, LrT0;->u:Z

    .line 13
    iput-boolean v4, p0, LrT0;->y:Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, LrT0;->h(I)V

    .line 15
    iput-boolean v2, p0, LrT0;->y:Z

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, LrT0;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iget-boolean v1, p0, LrT0;->v:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, p0, LrT0;->B:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, LrT0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 20
    iget-object v6, p0, LrT0;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget v7, p0, LrT0;->t:I

    .line 21
    invoke-virtual {p0, v6, v7}, LrT0;->f(Landroid/view/MotionEvent;I)V

    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, LrT0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iput-boolean v2, p0, LrT0;->B:Z

    .line 25
    :cond_5
    iget-boolean v1, p0, LrT0;->x:Z

    if-eqz v1, :cond_6

    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    iget v5, p0, LrT0;->w:I

    .line 29
    invoke-virtual {p0, v1, v5}, LrT0;->f(Landroid/view/MotionEvent;I)V

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    iput-boolean v4, p0, LrT0;->C:Z

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, LrT0;->D:F

    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, LrT0;->p:LeT0;

    invoke-virtual {v6}, LeT0;->G0()F

    move-result v6

    iget v7, p0, LJ10;->a:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, p0, LrT0;->E:F

    .line 36
    iget v5, p0, LrT0;->t:I

    .line 37
    invoke-virtual {p0, v1, v5}, LrT0;->f(Landroid/view/MotionEvent;I)V

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    iput-boolean v2, p0, LrT0;->x:Z

    .line 40
    :cond_6
    iget v1, p0, LrT0;->t:I

    invoke-virtual {p0, p1, v1}, LrT0;->f(Landroid/view/MotionEvent;I)V

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 42
    iget-object v1, p0, LrT0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iput-boolean v4, p0, LrT0;->B:Z

    :goto_2
    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_9

    .line 44
    :cond_8
    invoke-virtual {p0}, LrT0;->g()V

    :cond_9
    return v4
.end method

.method public final f(Landroid/view/MotionEvent;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v1, p0, LrT0;->H:Z

    .line 2
    :cond_0
    iget-boolean p2, p0, LrT0;->H:Z

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-super {p0, p2}, Lde0;->c(Landroid/view/MotionEvent;)Z

    .line 6
    iput-boolean v1, p0, LrT0;->H:Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lde0;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_b

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    .line 9
    iget v2, p0, LrT0;->A:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LrT0;->p:LeT0;

    .line 10
    iget-boolean v2, v2, LiT0;->P:Z

    if-nez v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_b

    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, LrT0;->G:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 16
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LrT0;->p:LeT0;

    .line 18
    iget v4, v3, LiT0;->M:F

    .line 19
    iget v5, p0, LJ10;->a:F

    div-float/2addr v4, v5

    .line 20
    invoke-virtual {v3}, LeT0;->G0()F

    move-result v3

    iget v5, p0, LJ10;->a:F

    div-float/2addr v3, v5

    neg-float v4, v4

    neg-float v3, v3

    .line 21
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    iget-object v3, p0, LrT0;->p:LeT0;

    invoke-virtual {v3}, LeT0;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 23
    iget-object v3, p0, LrT0;->p:LeT0;

    .line 24
    iget-object v4, v3, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-boolean v5, p0, LrT0;->C:Z

    if-eqz v5, :cond_8

    if-ne p2, v1, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v3, p0, LrT0;->D:F

    sub-float/2addr p2, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, LrT0;->E:F

    sub-float/2addr v3, v5

    mul-float p2, p2, p2

    mul-float v3, v3, v3

    add-float/2addr v3, p2

    .line 29
    iget p2, p0, LrT0;->s:F

    cmpl-float p2, v3, p2

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    .line 32
    check-cast v3, LRI;

    .line 33
    iput-boolean v1, v3, LRI;->J0:Z

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LrT0;->t:I

    .line 2
    iput-boolean v0, p0, LrT0;->u:Z

    .line 3
    iput-boolean v0, p0, LrT0;->v:Z

    .line 4
    iput v0, p0, LrT0;->w:I

    .line 5
    iput-boolean v0, p0, LrT0;->x:Z

    .line 6
    iput-boolean v0, p0, LrT0;->y:Z

    .line 7
    iput-boolean v0, p0, LrT0;->C:Z

    .line 8
    iput v0, p0, LrT0;->A:I

    .line 9
    iput-boolean v0, p0, LrT0;->z:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LrT0;->t:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LrT0;->u:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LrT0;->v:Z

    return-void
.end method
