.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final A:F

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:LL81;

.field public K:LGi1;

.field public L:Landroid/widget/FrameLayout$LayoutParams;

.field public M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public N:Landroid/animation/Animator;

.field public O:Landroid/animation/Animator;

.field public P:Landroid/animation/AnimatorSet;

.field public Q:Landroid/animation/AnimatorSet;

.field public R:Landroid/animation/ObjectAnimator;

.field public S:Landroid/animation/ObjectAnimator;

.field public T:Landroid/animation/AnimatorSet;

.field public U:Landroid/animation/AnimatorSet;

.field public V:Landroid/animation/AnimatorListenerAdapter;

.field public W:Landroid/animation/AnimatorListenerAdapter;

.field public a0:Ljava/util/Map;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->a0:Ljava/util/Map;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->g0:I

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LOJ1;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->z:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f0602a6

    .line 8
    invoke-static {p1, v0}, Lv3;->b(Landroid/content/Context;I)I

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, LOJ1;->e(Landroid/content/Context;ZZ)I

    move-result v1

    .line 10
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->j0:I

    .line 11
    invoke-static {p1, v0, p2}, LOJ1;->e(Landroid/content/Context;ZZ)I

    move-result v1

    .line 12
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k0:I

    .line 13
    invoke-static {p1, v0, v0}, LOJ1;->d(Landroid/content/Context;ZZ)I

    move-result v1

    .line 14
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->h0:I

    .line 15
    invoke-static {p1, v0, p2}, LOJ1;->d(Landroid/content/Context;ZZ)I

    move-result p1

    .line 16
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->i0:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0x7f070491

    const v1, 0x7f070492

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->d0:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->i0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->h0:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->j0:I

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->e0:I

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->f0:I

    .line 5
    new-instance v0, LvD1;

    invoke-direct {v0, p0}, LvD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->a(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b024c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0252

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    const v1, 0x7f0b0253

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/widget/TextView;

    const v0, 0x7f0b024d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b024a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v0, 0x7f0b0250

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->a(I)V

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 16
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:Landroid/animation/AnimatorSet;

    sget-object v1, LKi;->e:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 22
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    sget-object v1, LKi;->d:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    new-instance v1, LxD1;

    invoke-direct {v1, p0}, LxD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v0, LyD1;

    invoke-direct {v0, p0}, LyD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:Landroid/animation/AnimatorListenerAdapter;

    .line 28
    new-instance v0, LzD1;

    invoke-direct {v0, p0}, LzD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->W:Landroid/animation/AnimatorListenerAdapter;

    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xc8

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    sget-object v1, Lxn0;->e:LJt0;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    new-instance v1, LAD1;

    invoke-direct {v1, p0}, LAD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:Landroid/animation/ObjectAnimator;

    sget-object v1, Lxn0;->b:LZ30;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:Landroid/animation/ObjectAnimator;

    new-instance v1, LBD1;

    invoke-direct {v1, p0}, LBD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
