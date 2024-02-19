.class public Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFo;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static a0:Lorg/chromium/base/Callback;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:[I

.field public final C:F

.field public D:Landroid/view/ViewGroup;

.field public E:LGo;

.field public F:Landroid/animation/ValueAnimator;

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljo;

.field public O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

.field public P:F

.field public Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:F

.field public W:Ld0;

.field public final y:Landroid/view/animation/Interpolator;

.field public final z:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y:Landroid/view/animation/Interpolator;

    .line 3
    new-instance p2, LIP0;

    invoke-direct {p2}, LIP0;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:[I

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    .line 9
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->M:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070088

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:F

    .line 11
    new-instance p2, LGo;

    invoke-direct {p2, p1, p0}, LGo;-><init>(Landroid/content/Context;LFo;)V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:LGo;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->S:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:I

    sub-int/2addr v2, v0

    mul-int v2, v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p3, p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo;->u()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    invoke-interface {v0}, Ljo;->f()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    const/high16 v3, -0x80000000

    .line 5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    invoke-interface {v0}, Ljo;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljo;->q()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->b()V

    .line 5
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(ZF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljo;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    :goto_2
    const/4 v4, 0x3

    if-ge v1, v4, :cond_8

    if-ne v1, v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v4

    cmpl-float v4, p2, v4

    if-gtz v4, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v4

    cmpl-float v4, p2, v4

    if-nez v4, :cond_7

    if-nez p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->d()F

    move-result v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:I

    if-le v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()F

    move-result v0

    :goto_0
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()F

    move-result v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->V:F

    mul-float v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public l()F
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo;->r()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    invoke-interface {v0}, Ljo;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    const/high16 v3, -0x80000000

    .line 10
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    :goto_0
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->b()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->d()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state: "

    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    invoke-interface {p1}, Ljo;->j()F

    move-result p1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()F

    move-result v0

    .line 8
    :cond_6
    :goto_0
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final n(FF)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    move-result v0

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C()Z

    move-result v4

    if-nez v4, :cond_3

    sub-float/2addr p1, p2

    .line 4
    :cond_3
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->M:I

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->e(ZF)I

    move-result v1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->e(ZF)I

    move-result v5

    const/4 v6, 0x2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-le v6, v7, :cond_8

    if-ne v6, v4, :cond_5

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v6}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_7

    move v1, v6

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-ne v1, p2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, -0x1

    if-eq p2, v5, :cond_13

    const/4 v5, 0x4

    if-ne p2, v5, :cond_a

    goto :goto_8

    .line 10
    :cond_a
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v5

    .line 11
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v6

    sub-float/2addr v6, v5

    sub-float/2addr p1, v5

    div-float/2addr p1, v6

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v5, 0x3ecccccd    # 0.4f

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    if-le p2, v4, :cond_c

    if-lt v1, v4, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-ge p2, v4, :cond_e

    if-le v1, v4, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_f

    goto :goto_7

    .line 13
    :cond_f
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljo;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const v5, 0x3e99999a    # 0.3f

    :goto_7
    cmpl-float p1, p1, v5

    if-lez p1, :cond_14

    :cond_13
    :goto_8
    const/4 v2, 0x1

    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    move p2, v1

    :cond_15
    return p2
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    invoke-interface {v0}, Ljo;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->R:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->S:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:LGo;

    .line 6
    iget-object v1, v0, LGo;->a:Landroid/view/GestureDetector;

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    iget-boolean p1, v0, LGo;->d:Z

    return p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->S:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:LGo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, LGo;->a:Landroid/view/GestureDetector;

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_3
    iget-boolean v3, v0, LGo;->d:Z

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 13
    :cond_4
    iput-boolean v2, v0, LGo;->d:Z

    .line 14
    iget-object p1, v0, LGo;->c:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object p1, v0, LGo;->b:LFo;

    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 16
    iget p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 17
    iget-object v2, v0, LGo;->c:Landroid/view/VelocityTracker;

    .line 18
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x435a0000    # 218.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 19
    iget-object p1, v0, LGo;->b:LFo;

    .line 20
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    move-result v3

    iget-object v0, v0, LGo;->b:LFo;

    .line 21
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    move-result v0

    .line 22
    invoke-static {v2, v3, v0}, LPz0;->b(FFF)F

    move-result v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(FZ)V

    :cond_5
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljo;->q()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 2
    iget v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 3
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:F

    const/4 v4, 0x1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljo;->j()F

    move-result v0

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 5
    invoke-interface {v0}, Ljo;->q()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo;->r()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BottomSheet"

    const-string v1, "Content null while open! "

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "This is not a crash. See https://crbug.com/1126872 for details."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LLL1;->h:LLL1;

    new-instance v1, LVn;

    invoke-direct {v1, p1}, LVn;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p0, v2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w(IZ)V

    return-void

    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 8
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n(FF)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w(IZ)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 10
    :goto_0
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->M:I

    .line 11
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_7

    :cond_4
    if-ne p1, v2, :cond_5

    .line 12
    invoke-interface {v1}, Ljo;->p()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v1}, Ljo;->i()I

    move-result p1

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 19
    invoke-interface {v0}, Ljo;->k()I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 22
    invoke-interface {v0}, Ljo;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ". "

    .line 23
    invoke-static {p1, v0}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 27
    :cond_7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCo;

    .line 28
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    invoke-interface {v0, v1}, LCo;->j(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public u(FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    sub-float/2addr p2, p1

    neg-float p2, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n(FF)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(I)V

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v(FIZ)V

    :goto_0
    return-void
.end method

.method public v(FIZ)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 2
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j()F

    move-result p1

    add-float/2addr p1, v0

    .line 3
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-static {p1, v0}, LPz0;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    .line 6
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()I

    move-result p3

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p3, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p3

    .line 11
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 12
    invoke-static {v1, p3}, LPz0;->a(FF)Z

    move-result v1

    .line 13
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    cmpg-float v2, v2, p3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-boolean v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz v4, :cond_9

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    .line 17
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {p3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    move-object v1, p3

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCo;

    invoke-interface {v1, p2}, LCo;->l(I)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 21
    invoke-interface {p3}, Ljo;->n()I

    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-nez v4, :cond_b

    .line 27
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-eqz v1, :cond_b

    .line 28
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    cmpl-float p3, v1, p3

    if-lez p3, :cond_b

    if-eqz v4, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    .line 30
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {p3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    move-object v1, p3

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCo;

    invoke-interface {v1, p2}, LCo;->c(I)V

    goto :goto_3

    .line 31
    :cond_b
    :goto_4
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 32
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j()F

    move-result p3

    sub-float/2addr p2, p3

    .line 33
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_c

    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->P:F

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_c

    goto/16 :goto_b

    .line 34
    :cond_c
    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    if-lez p3, :cond_d

    int-to-float p3, p3

    div-float p3, p2, p3

    goto :goto_5

    :cond_d
    const/4 p3, 0x0

    .line 35
    :goto_5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->d()F

    move-result v2

    sub-float/2addr v2, v1

    cmpl-float v3, v2, v1

    if-nez v3, :cond_e

    const/4 p3, 0x0

    goto :goto_6

    :cond_e
    sub-float/2addr p3, v1

    div-float/2addr p3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p3, v1, v2}, LPz0;->b(FFF)F

    move-result p3

    .line 37
    :goto_6
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    .line 38
    iput v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->P:F

    goto :goto_8

    .line 39
    :cond_f
    invoke-static {p3, v1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v1, p3

    :goto_7
    iput v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->P:F

    .line 40
    :goto_8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    move-object p3, p1

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCo;

    .line 41
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->P:F

    .line 42
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 43
    invoke-interface {p3, v1, v2}, LCo;->a(FF)V

    goto :goto_9

    .line 44
    :cond_11
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p1

    .line 46
    invoke-static {p2, p1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 47
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCo;

    invoke-interface {p2}, LCo;->k()V

    goto :goto_a

    :cond_12
    :goto_b
    return-void
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    return-void
.end method

.method public x(IZI)V
    .locals 8

    const-string v0, "Setting sheet state: state: "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "BottomSheet"

    .line 4
    invoke-static {v5, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p1, 0x3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a()V

    .line 7
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-eqz p2, :cond_4

    .line 8
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-eq p1, p2, :cond_4

    .line 9
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    new-array p2, v2, [F

    .line 10
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    aput v2, p2, v4

    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v2

    aput v2, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xda

    .line 12
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    new-instance v2, LYn;

    invoke-direct {v2, p0, p1, p3}, LYn;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;II)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    new-instance v2, LZn;

    invoke-direct {v2, p0, p3}, LZn;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Starting settle animation: target: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v5, p1, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(I)V

    .line 21
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p1

    .line 23
    invoke-virtual {p0, p1, p3, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v(FIZ)V

    .line 24
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    :goto_2
    return-void
.end method

.method public y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->W:Ld0;

    invoke-virtual {p1}, Ld0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public z(Ljo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Setting sheet content: state: "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomSheet"

    invoke-static {v4, v0, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljo;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to detach sheet that was not in the hierarchy!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljo;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 12
    :goto_2
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljo;->f()Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    iget-object v5, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 13
    invoke-virtual {p0, v0, v4, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Ljo;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 15
    :goto_4
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljo;->h()Landroid/view/View;

    move-result-object v3

    :cond_a
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    invoke-virtual {p0, v0, v3, v4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->R:Landroid/view/View;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-interface {p1}, Ljo;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    .line 21
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c(Z)V

    .line 22
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    .line 24
    :cond_c
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCo;

    .line 25
    invoke-interface {v1, p1}, LCo;->i(Ljo;)V

    goto :goto_6

    .line 26
    :cond_d
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
