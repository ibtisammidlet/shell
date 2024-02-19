.class public Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/view/ViewPropertyAnimator;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:LDP0;

.field public M:LDP0;

.field public N:Z

.field public y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

.field public z:Lorg/chromium/chrome/browser/toolbar/HomeButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->G:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->H:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->F:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->E:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600f1

    .line 5
    invoke-static {p1, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->E:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600f7

    .line 8
    invoke-static {p1, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->K:Z

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->F:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->a(Z)V

    .line 6
    :cond_2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->K:Z

    .line 7
    invoke-static {}, LzS;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->a(Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhw1;

    invoke-direct {v2, p0, v0}, Lhw1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->F:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b049b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    const v0, 0x7f0b0347

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/HomeButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->z:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const v0, 0x7f0b0375

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    const v0, 0x7f0b03d2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    const v0, 0x7f0b0358

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    const v0, 0x7f0b06ae

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->B:Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->b(Z)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 11
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->H:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->H:Z

    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->G:Landroid/graphics/Rect;

    iget-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    if-eq p3, p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->H:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p4, p5, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->H:Landroid/graphics/Rect;

    invoke-static {p3, p4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
