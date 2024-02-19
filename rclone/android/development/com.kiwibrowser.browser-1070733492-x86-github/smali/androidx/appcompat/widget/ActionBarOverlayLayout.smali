.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNQ;
.implements LjL0;
.implements LkL0;


# static fields
.field public static final c0:[I


# instance fields
.field public A:Landroidx/appcompat/widget/ContentFrameLayout;

.field public B:Landroidx/appcompat/widget/ActionBarContainer;

.field public C:LtT1;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public O:Leb2;

.field public P:Leb2;

.field public Q:Leb2;

.field public R:Leb2;

.field public S:LP2;

.field public T:Landroid/widget/OverScroller;

.field public U:Landroid/view/ViewPropertyAnimator;

.field public final V:Landroid/animation/AnimatorListenerAdapter;

.field public final W:Ljava/lang/Runnable;

.field public final a0:Ljava/lang/Runnable;

.field public final b0:LlL0;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040006
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sget-object p2, Leb2;->b:Leb2;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Leb2;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Leb2;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Leb2;

    .line 14
    new-instance p2, LM2;

    invoke-direct {p2, p0}, LM2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance p2, LN2;

    invoke-direct {p2, p0}, LN2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    .line 16
    new-instance p2, LO2;

    invoke-direct {p2, p0}, LO2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 18
    new-instance p1, LlL0;

    invoke-direct {p1}, LlL0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:LlL0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LQ2;

    return p1
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LQ2;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 3
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 7
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LQ2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LQ2;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LQ2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LQ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, LQ2;

    invoke-direct {v0, p1}, LQ2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:LlL0;

    invoke-virtual {v0}, LlL0;->a()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 3
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/widget/OverScroller;

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 3
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_3

    const v0, 0x7f0b0056

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0b0059

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0b0055

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, LtT1;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LtT1;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, LtT1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LtT1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    .line 11
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j0:LtT1;

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(I)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    invoke-static {p1, p0}, Leb2;->i(Landroid/view/WindowInsets;Landroid/view/View;)Leb2;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Leb2;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Leb2;->d()I

    move-result v1

    invoke-virtual {p1}, Leb2;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Leb2;->a()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Leb2;->i(Landroid/view/WindowInsets;Landroid/view/View;)Leb2;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v5, p1, Leb2;->a:Ldb2;

    invoke-virtual {v5, v2, v3, v4, v1}, Ldb2;->i(IIII)Leb2;

    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Leb2;

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Leb2;

    invoke-virtual {v2, v1}, Leb2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Leb2;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Leb2;

    const/4 v0, 0x1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 20
    :cond_3
    iget-object p1, p1, Leb2;->a:Ldb2;

    invoke-virtual {p1}, Ldb2;->a()Leb2;

    move-result-object p1

    .line 21
    iget-object p1, p1, Leb2;->a:Ldb2;

    invoke-virtual {p1}, Ldb2;->c()Leb2;

    move-result-object p1

    .line 22
    iget-object p1, p1, Leb2;->a:Ldb2;

    invoke-virtual {p1}, Ldb2;->b()Leb2;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 3
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LQ2;

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LQ2;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 11
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 13
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:I

    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/view/View;

    if-eqz v6, :cond_3

    add-int/2addr v5, v5

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 18
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 19
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Leb2;

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 21
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 23
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v4, v6, Leb2;->a:Ldb2;

    invoke-virtual {v4, v2, v5, v2, v2}, Ldb2;->i(IIII)Leb2;

    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v6}, Leb2;->b()I

    move-result v4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 27
    invoke-virtual {v6}, Leb2;->d()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 28
    invoke-virtual {v5}, Leb2;->c()I

    move-result v5

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 29
    invoke-virtual {v7}, Leb2;->a()I

    move-result v7

    add-int/2addr v7, v2

    .line 30
    invoke-static {v4, v6, v5, v7}, LNl0;->a(IIII)LNl0;

    move-result-object v2

    .line 31
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_5

    .line 33
    new-instance v5, LWa2;

    invoke-direct {v5, v4}, LWa2;-><init>(Leb2;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_6

    .line 34
    new-instance v5, LVa2;

    invoke-direct {v5, v4}, LVa2;-><init>(Leb2;)V

    goto :goto_2

    .line 35
    :cond_6
    new-instance v5, LUa2;

    invoke-direct {v5, v4}, LUa2;-><init>(Leb2;)V

    .line 36
    :goto_2
    invoke-virtual {v5, v2}, LXa2;->c(LNl0;)V

    .line 37
    invoke-virtual {v5}, LXa2;->a()Leb2;

    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    .line 39
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Leb2;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    invoke-virtual {v2, v4}, Leb2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Leb2;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Leb2;

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, LT32;->e(Landroid/view/View;Leb2;)Leb2;

    .line 43
    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LQ2;

    .line 45
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 49
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 57
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    return p4

    :cond_3
    :goto_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:LlL0;

    .line 2
    iput p3, p1, LlL0;->a:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, LIa2;

    .line 8
    iget-object p2, p1, LIa2;->u:LZ42;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, LZ42;->a()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, LIa2;->u:LZ42;

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    .line 6
    move-object v6, v4

    check-cast v6, LIa2;

    .line 7
    iput-boolean v5, v6, LIa2;->p:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    check-cast v4, LIa2;

    .line 9
    iget-boolean p1, v4, LIa2;->r:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v3, v4, LIa2;->r:Z

    .line 11
    invoke-virtual {v4, v3}, LIa2;->x(Z)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    check-cast v4, LIa2;

    .line 13
    iget-boolean p1, v4, LIa2;->r:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v2, v4, LIa2;->r:Z

    .line 15
    invoke-virtual {v4, v3}, LIa2;->x(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LP2;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LIa2;

    .line 5
    iput p1, v0, LIa2;->o:I

    :cond_0
    return-void
.end method

.method public p(Landroid/view/Menu;LJF0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LtT1;

    .line 3
    iget-object v1, v0, LtT1;->n:La3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La3;

    iget-object v2, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LtT1;->n:La3;

    .line 5
    :cond_0
    iget-object v1, v0, LtT1;->n:La3;

    .line 6
    iput-object p2, v1, La3;->C:LJF0;

    .line 7
    iget-object p2, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LXE0;

    if-nez p1, :cond_1

    .line 8
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 10
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:LXE0;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->k0:La3;

    invoke-virtual {v0, v2}, LXE0;->t(LKF0;)V

    .line 13
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    invoke-virtual {v0, v2}, LXE0;->t(LKF0;)V

    .line 14
    :cond_3
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, LGQ1;

    invoke-direct {v0, p2}, LGQ1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, La3;->O:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LXE0;->b(LKF0;Landroid/content/Context;)V

    .line 18
    iget-object v0, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, LXE0;->b(LKF0;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, La3;->g(Landroid/content/Context;LXE0;)V

    .line 20
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    .line 21
    iget-object v3, p1, LGQ1;->y:LXE0;

    if-eqz v3, :cond_6

    iget-object v4, p1, LGQ1;->z:LuF0;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3, v4}, LXE0;->d(LuF0;)Z

    .line 23
    :cond_6
    iput-object v2, p1, LGQ1;->y:LXE0;

    .line 24
    invoke-virtual {v1, v0}, La3;->h(Z)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    invoke-virtual {p1, v0}, LGQ1;->h(Z)V

    .line 26
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p2, Landroidx/appcompat/widget/Toolbar;->I:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->r(I)V

    .line 27
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    iput-object v1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:La3;

    .line 29
    iput-object p1, v1, La3;->F:LNF0;

    .line 30
    iget-object v0, v1, La3;->A:LXE0;

    .line 31
    iput-object v0, p1, Landroidx/appcompat/widget/ActionMenuView;->N:LXE0;

    .line 32
    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k0:La3;

    :goto_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
