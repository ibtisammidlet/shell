.class public Ld52;
.super Lgc1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A:[I

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/view/View;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgc1;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld52;->A:[I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld52;->B:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Ld52;->C:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v1, -0x1

    aput v1, v0, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public b(Lfc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-virtual {p0}, Ld52;->d()V

    .line 6
    iput-object p1, p0, Lgc1;->z:Lfc1;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld52;->D:Landroid/view/ViewTreeObserver;

    .line 6
    iput-object v0, p0, Lgc1;->z:Lfc1;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld52;->A:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    .line 3
    iget-object v5, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Ld52;->A:[I

    aget v5, v0, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v0, v1

    .line 5
    iget-object v0, p0, Ld52;->A:[I

    aget v5, v0, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v0, v3

    .line 6
    iget-object v0, p0, Ld52;->A:[I

    aget v5, v0, v1

    if-ne v5, v2, :cond_0

    aget v2, v0, v3

    if-ne v2, v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lgc1;->y:Landroid/graphics/Rect;

    aget v4, v0, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 8
    aget v0, v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ld52;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-boolean v0, p0, Ld52;->E:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v3, p0, Ld52;->C:Landroid/view/View;

    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 21
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Ld52;->C:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Ld52;->C:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    .line 27
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_4
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v0, p0, Lgc1;->z:Lfc1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfc1;->a()V

    :cond_5
    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Ld52;->d()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgc1;->a()V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc1;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld52;->d()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc1;->a()V

    return-void
.end method
