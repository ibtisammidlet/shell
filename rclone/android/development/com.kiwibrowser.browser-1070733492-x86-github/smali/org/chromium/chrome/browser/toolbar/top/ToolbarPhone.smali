.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;
.super Lorg/chromium/chrome/browser/toolbar/top/a;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LOC1;


# static fields
.field public static final synthetic h1:I


# instance fields
.field public A0:F

.field public B0:Landroid/graphics/drawable/ColorDrawable;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Z

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Landroid/graphics/Rect;

.field public final H0:Landroid/graphics/Rect;

.field public I0:F

.field public J0:F

.field public final K0:Landroid/graphics/Rect;

.field public final L0:Landroid/graphics/Point;

.field public final M0:I

.field public N0:Landroid/animation/ValueAnimator;

.field public O:Lgw0;

.field public O0:Z

.field public P:Landroid/view/ViewGroup;

.field public P0:Z

.field public Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public Q0:Ljava/lang/Runnable;

.field public R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

.field public R0:I

.field public S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

.field public S0:I

.field public T:Landroid/widget/TextView;

.field public T0:Z

.field public U:Landroid/view/View;

.field public U0:I

.field public V:Landroid/widget/ImageView;

.field public V0:F

.field public W:Landroid/widget/ImageButton;

.field public W0:I

.field public X0:Z

.field public Y0:Landroid/animation/AnimatorSet;

.field public Z0:Z

.field public a0:Z

.field public a1:I

.field public b0:Landroid/animation/ObjectAnimator;

.field public b1:I

.field public c0:Landroid/animation/ObjectAnimator;

.field public c1:F

.field public d0:I

.field public d1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e0:Z

.field public final e1:Landroid/util/Property;

.field public f0:Z

.field public final f1:Landroid/util/Property;

.field public g0:Z

.field public final g1:Landroid/util/Property;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:LsJ1;

.field public n0:F

.field public o0:Landroid/graphics/Rect;

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:Landroid/animation/AnimatorSet;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V0:F

    .line 11
    new-instance p1, LGS1;

    const-string p2, ""

    invoke-direct {p1, p0, v0, p2}, LGS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e1:Landroid/util/Property;

    .line 12
    new-instance p1, LIS1;

    invoke-direct {p1, p0, v0, p2}, LIS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f1:Landroid/util/Property;

    .line 13
    new-instance p1, LJS1;

    invoke-direct {p1, p0, v0, p2}, LJS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g1:Landroid/util/Property;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070501

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    return-void
.end method

.method public static q0(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 4
    invoke-interface {v0}, LmR1;->e()I

    move-result v7

    if-ne v6, v7, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    move-result v8

    .line 6
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    move-result v9

    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-static {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0(I)V

    return-void

    .line 9
    :cond_3
    invoke-static {v7}, LPC;->i(I)Z

    move-result p1

    .line 10
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    if-eqz p1, :cond_4

    const/16 p1, 0xff

    const/16 v5, 0xff

    goto :goto_0

    :cond_4
    const/16 p1, 0x33

    const/16 v5, 0x33

    :goto_0
    const/4 p1, 0x1

    if-eq v4, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    .line 13
    sget-object v1, LKi;->c:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    new-instance v10, LBS1;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LBS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZIIIIII)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    new-instance v1, LCS1;

    invoke-direct {v1, p0}, LCS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O0:Z

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q0:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 3
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public B(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/toolbar/top/a;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 4
    invoke-virtual {v2, v0}, LVS1;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgw0;->q(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:Z

    if-eq p2, p1, :cond_5

    .line 9
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:Z

    .line 10
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 13
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, LgF0;->e(Z)V

    .line 14
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->G:Z

    if-eqz p1, :cond_4

    .line 15
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0(Z)V

    goto :goto_2

    .line 17
    :cond_4
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T0:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0(I)V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    return-void
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0(I)I

    move-result v1

    .line 3
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    sub-int/2addr v1, v0

    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:I

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:I

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 7
    iget-object v0, v0, Lgw0;->H:Lzw0;

    .line 8
    iget-object v0, v0, Lzw0;->A:Low0;

    invoke-virtual {v0, v1}, Low0;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 4
    invoke-interface {v0}, LmR1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x4

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    return-void
.end method

.method public F()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    invoke-virtual {v1, v3}, Lgw0;->q(Z)V

    .line 5
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    .line 7
    :cond_0
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iput v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:F

    .line 10
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f()V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Z

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Z

    .line 15
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v4, [F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v1, v2

    aput v5, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    sget-object v1, LKi;->c:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, LNS1;

    invoke-direct {v1, p0}, LNS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0()V

    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOT1;

    .line 3
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    check-cast v1, Ldx1;

    .line 4
    iput v2, v1, Ldx1;->R:F

    .line 5
    iget-boolean v2, v1, Ldx1;->S:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldx1;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0(Z)V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 3
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LVS1;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f14036e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lta;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public final H0()V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "ToolbarPhone.updateVisualsForLocationBarState"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 6
    invoke-interface {v5}, LmR1;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_2
    iget-boolean v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O0:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-static {v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-static {v5}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    :cond_6
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    if-eq v7, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 14
    :goto_3
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 15
    invoke-interface {v8}, LmR1;->e()I

    move-result v8

    .line 16
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 17
    invoke-interface {v9}, LmR1;->e()I

    move-result v9

    .line 18
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    if-eqz v10, :cond_8

    .line 19
    invoke-interface {v10}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 20
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 21
    invoke-interface {v10}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v9

    .line 23
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    move-result v9

    .line 24
    :cond_8
    iget v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    if-ne v10, v6, :cond_a

    if-nez v7, :cond_a

    .line 25
    invoke-static {v8}, LPC;->i(I)Z

    move-result v10

    xor-int/2addr v10, v4

    .line 26
    iget-boolean v11, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Z

    if-eq v10, v11, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0(I)V

    .line 28
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v11

    invoke-virtual {v10, v9, v11}, LVS1;->i(IZ)V

    .line 30
    :cond_a
    :goto_4
    iput v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    if-eq v5, v6, :cond_b

    if-eqz v7, :cond_c

    .line 31
    :cond_b
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q0:Ljava/lang/Runnable;

    if-eqz v5, :cond_c

    .line 32
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_c
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 34
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0()V

    .line 35
    iget v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eq v5, v3, :cond_d

    .line 36
    iget v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0(I)V

    :cond_d
    if-nez v7, :cond_f

    .line 37
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    if-ne v0, v3, :cond_e

    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0()V

    .line 40
    :goto_5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_f
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Z

    const/16 v2, 0xff

    .line 42
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v5

    invoke-virtual {v3, v9, v5}, LVS1;->i(IZ)V

    .line 45
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v3

    const/16 v5, 0x33

    if-eqz v3, :cond_10

    .line 46
    iput v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    goto :goto_6

    .line 47
    :cond_10
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    if-ne v3, v6, :cond_12

    .line 48
    invoke-static {v8}, LPC;->i(I)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Z

    if-eqz v3, :cond_11

    const/16 v2, 0x33

    .line 49
    :cond_11
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 50
    :cond_12
    :goto_6
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 51
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    invoke-virtual {v2}, Lgw0;->p()V

    .line 52
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    .line 54
    :cond_13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 55
    invoke-virtual {v0, v4}, LgF0;->e(Z)V

    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    goto :goto_7

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602bb

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 60
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    return-void
.end method

.method public M(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LKN1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:Z

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v3, :cond_4

    if-nez p1, :cond_2

    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:I

    .line 6
    iget v1, v1, LsJ1;->h:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 7
    :cond_3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:Z

    .line 8
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:Z

    return p1

    .line 9
    :cond_5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:Z

    return v0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q0:Ljava/lang/Runnable;

    return-void
.end method

.method public O(Lgw0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07024b

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080325

    .line 5
    invoke-static {p1, v0}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0602bb

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->M:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->N:Landroid/view/View$OnLongClickListener;

    :cond_0
    return-void
.end method

.method public R(LPC1;)V
    .locals 1

    .line 1
    iget-object v0, p1, LPC1;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->L:LPC1;

    .line 4
    invoke-virtual {p1, v0}, LPC1;->a(LOC1;)V

    :cond_0
    return-void
.end method

.method public S(ZZZLgF0;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {p4}, LmR1;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eq v1, v0, :cond_b

    if-ne v1, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x3

    if-nez p1, :cond_2

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz v2, :cond_b

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x3

    .line 5
    :goto_0
    iput p4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    iget-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lgw0;->q(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f()V

    .line 9
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Z

    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0(I)Z

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0()V

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f1:Landroid/util/Property;

    new-array p3, v0, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, v1

    .line 17
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    sget-object p3, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_5
    if-nez p3, :cond_7

    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f1:Landroid/util/Property;

    new-array p3, v0, [F

    const/4 p4, 0x0

    aput p4, p3, v1

    .line 22
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x64

    .line 23
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    sget-object p3, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance p3, LMS1;

    invoke-direct {p3, p0}, LMS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0()V

    .line 28
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Z

    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    :cond_8
    invoke-static {}, LzS;->a()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f()V

    .line 31
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_b
    :goto_3
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 5
    invoke-interface {p1}, LmR1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD02;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V0:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W0:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V0:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W0:I

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 15
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V0:F

    :goto_1
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 4
    invoke-interface {v0}, LmR1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_6

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 7
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-nez v4, :cond_6

    .line 8
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x4

    .line 9
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070508

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/ImageButton;->setPaddingRelative(IIII)V

    goto :goto_7

    .line 14
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 15
    :cond_9
    :goto_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_b

    .line 16
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "enable_bottom_toolbar"

    .line 17
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "enable_overscroll_button"

    .line 19
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, LmR1;->e()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    move-result v2

    .line 8
    :goto_0
    invoke-static {v2}, LPC;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 9
    :goto_2
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X0:Z

    if-eq v3, v2, :cond_7

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, LsJ1;->e(Landroid/content/Context;Z)LsJ1;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    new-array v1, v1, [I

    const v4, 0x101009e

    aput v4, v1, v0

    .line 12
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setState([I)Z

    .line 13
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X0:Z

    .line 14
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0, p1, p2}, LsJ1;->g(IZ)V

    :cond_8
    return-void
.end method

.method public a0(LGp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0b04e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070507

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a1:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a1:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a1:I

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p1, LGp;->c:LFp;

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 10
    iget-object v3, v0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, v0, LFp;->c:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 16
    iget-object v4, v0, LFp;->c:Landroid/view/View$OnLongClickListener;

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :goto_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 19
    iget-object v4, v0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    iget v5, v0, LFp;->d:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 27
    iget-boolean p1, p1, LGp;->b:Z

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    iget-boolean p1, v0, LFp;->e:Z

    .line 30
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->n()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33
    :goto_2
    new-instance p1, LzS1;

    invoke-direct {p1, p0}, LzS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez p1, :cond_6

    .line 35
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    .line 36
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-nez p1, :cond_5

    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v5, 0x8

    if-ne p1, v5, :cond_5

    .line 39
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 40
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g1:Landroid/util/Property;

    new-array v5, v1, [F

    aput v2, v5, v3

    .line 43
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0xe1

    .line 44
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    sget-object v5, LKi;->c:LKi;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    aput v4, v7, v3

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x7d

    .line 50
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x64

    .line 51
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a1:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 54
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    aput v2, v1, v3

    .line 55
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 58
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    .line 61
    new-instance v1, LES1;

    invoke-direct {v1, p0}, LES1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 64
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    .line 66
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 67
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto :goto_3

    .line 68
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->K:LsJ1;

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, p1}, LsJ1;->c(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p1, Lgw0;->H:Lzw0;

    .line 14
    invoke-virtual {p1}, Lzw0;->n()V

    .line 15
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q0:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "ToolbarPhone.drawLocationBar"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 5
    iget-object v3, v3, Lgw0;->z:Lfw0;

    check-cast v3, Lhw0;

    .line 6
    invoke-virtual {v3}, Lhw0;->a()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_2

    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 7
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, LPS1;

    if-eqz v4, :cond_4

    .line 8
    move-object v4, v3

    check-cast v4, LPS1;

    .line 9
    iput-boolean v5, v4, LPS1;->E:Z

    .line 10
    :cond_4
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    invoke-virtual {v3, v6, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_5
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    .line 13
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 14
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 15
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 16
    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 17
    iget-object v6, v6, Lgw0;->z:Lfw0;

    check-cast v6, Lhw0;

    .line 18
    iget-object v6, v6, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v6

    .line 19
    iget-object v9, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 20
    iget-object v9, v9, Lgw0;->z:Lfw0;

    check-cast v9, Lhw0;

    .line 21
    iget-object v9, v9, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v9

    .line 22
    iget-object v10, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 23
    iget-object v10, v10, Lgw0;->z:Lfw0;

    check-cast v10, Lhw0;

    .line 24
    invoke-virtual {v10}, Lhw0;->b()I

    move-result v10

    .line 25
    iget v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-nez v11, :cond_7

    .line 26
    iget v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    iget v13, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    .line 27
    invoke-virtual {p0, v13}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    move-result v13

    sub-int/2addr v11, v13

    .line 28
    iget v13, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v13}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0(I)I

    move-result v13

    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    sub-int/2addr v13, v14

    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:I

    sub-int/2addr v13, v14

    .line 29
    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    sub-float/2addr v12, v14

    int-to-float v11, v11

    mul-float v11, v11, v12

    add-float/2addr v4, v11

    int-to-float v11, v13

    mul-float v11, v11, v12

    sub-float/2addr v7, v11

    if-ne v10, v5, :cond_6

    int-to-float v11, v6

    mul-float v11, v11, v12

    add-float/2addr v4, v11

    goto :goto_1

    :cond_6
    int-to-float v11, v9

    mul-float v11, v11, v12

    sub-float/2addr v7, v11

    .line 30
    :cond_7
    :goto_1
    iget-boolean v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v11, :cond_9

    if-ne v10, v5, :cond_8

    int-to-float v9, v6

    add-float/2addr v4, v9

    goto :goto_2

    :cond_8
    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 31
    :cond_9
    :goto_2
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v9

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_b

    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 33
    iget-boolean v9, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-eqz v9, :cond_b

    .line 34
    iget-boolean v9, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    if-eqz v9, :cond_b

    int-to-float v6, v6

    if-ne v10, v5, :cond_a

    sub-float/2addr v7, v6

    goto :goto_3

    :cond_a
    add-float/2addr v4, v6

    .line 35
    :cond_b
    :goto_3
    invoke-virtual {v1, v4, v8, v7, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v4, 0x1

    .line 36
    :cond_c
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 37
    iget-object v3, v3, Lgw0;->z:Lfw0;

    check-cast v3, Lhw0;

    .line 38
    iget-object v3, v3, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    move-wide/from16 v5, p2

    .line 39
    invoke-super {p0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    :cond_d
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v3
.end method

.method public d0(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float p2, p2

    .line 3
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float p2, p2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const/16 v4, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_1

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p2

    .line 7
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    mul-float v6, p2, v1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, p1, v5, v6, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v5, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 11
    iget-object p2, p2, Lgw0;->z:Lfw0;

    check-cast p2, Lhw0;

    .line 12
    invoke-virtual {p2}, Lhw0;->a()F

    move-result p2

    .line 13
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 14
    iget-object v5, v5, Lgw0;->z:Lfw0;

    check-cast v5, Lhw0;

    mul-float v1, v1, p2

    .line 15
    iget-object v5, v5, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 17
    iget-object v1, v1, Lgw0;->z:Lfw0;

    check-cast v1, Lhw0;

    .line 18
    invoke-virtual {v1}, Lhw0;->a()F

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, p1, v7, v8}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0(Landroid/graphics/Canvas;J)Z

    .line 21
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 22
    iget-object v1, v1, Lgw0;->z:Lfw0;

    check-cast v1, Lhw0;

    .line 23
    iget-object v1, v1, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    invoke-static {p0, p2, p1}, Lx52;->i(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-static {v1, v3, p1}, Lx52;->i(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 31
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 33
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v7

    .line 34
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    .line 36
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v1, v1

    int-to-float v3, v3

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    :cond_5
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-static {v1, v3, p1}, Lx52;->i(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 46
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 47
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    .line 48
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    .line 49
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 50
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v4

    .line 51
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    .line 52
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    .line 53
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 54
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    :cond_6
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz p2, :cond_7

    iget p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_7

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-static {p2, v0, p1}, Lx52;->i(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 62
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 63
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 65
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 66
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 67
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v1

    .line 68
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 70
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 71
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float p2, p2

    int-to-float v0, v0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 77
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    invoke-virtual {p2, p1}, LsJ1;->draw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    :cond_7
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    if-eqz p2, :cond_b

    .line 80
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    iget-object v1, p2, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    invoke-static {v0, v1, p1}, Lx52;->i(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 83
    iget-object p2, p2, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 84
    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->I:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_8

    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->H:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_8

    .line 85
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    .line 86
    :cond_8
    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 87
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->I:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    .line 88
    :cond_a
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    :goto_3
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    :cond_b
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LKN1;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 93
    :goto_4
    iput-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:Z

    .line 94
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:LsJ1;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v0, :cond_d

    .line 95
    iget p2, p2, LsJ1;->h:I

    .line 96
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:I

    .line 97
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "setDurationScale"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-class v5, Landroid/animation/ValueAnimator;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 4
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 6
    iget-object v5, v5, Lgw0;->z:Lfw0;

    check-cast v5, Lhw0;

    .line 7
    iget-object v5, v5, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-eqz v5, :cond_2

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v5, v6}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0(Landroid/graphics/Rect;I)V

    .line 10
    :cond_2
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0(Landroid/graphics/Canvas;F)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 14
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Z

    if-nez v5, :cond_7

    .line 15
    iget v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:F

    .line 16
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v1, :cond_4

    .line 17
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    if-nez v6, :cond_5

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 20
    :cond_5
    :goto_1
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    float-to-int v5, v8

    invoke-virtual {v6, v4, v4, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 21
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Z

    if-eqz v5, :cond_8

    .line 24
    iget v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:F

    invoke-virtual {p0, p1, v5}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0(Landroid/graphics/Canvas;F)V

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    .line 26
    :cond_9
    :goto_3
    :try_start_1
    const-class p1, Landroid/animation/ValueAnimator;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 3
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0(Landroid/graphics/Canvas;J)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 8
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 9
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    .line 11
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 12
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v4, :cond_1

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v6

    xor-int/2addr v4, v6

    .line 13
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    move v6, v3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    :goto_2
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 20
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return p2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_2
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->e()V

    return-void
.end method

.method public final e0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Landroid/animation/ObjectAnimator;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Landroid/animation/ObjectAnimator;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 9
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LVS1;->setVisibility(I)V

    return-void
.end method

.method public final f0()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final g0(I)F
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 3
    invoke-interface {p1}, LmR1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    :goto_0
    return p1
.end method

.method public final h0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v1

    .line 2
    invoke-static {v0, p1, v1}, LNN1;->c(Landroid/content/res/Resources;IZ)I

    move-result p1

    return p1
.end method

.method public i()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    return-object v0
.end method

.method public i0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public j()LZv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    return-object v0
.end method

.method public final j0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const p1, 0x7f0602b7

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, LQC;->h(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 7
    invoke-interface {p1}, LmR1;->e()I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    return p1
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0()I

    move-result p1

    return p1
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final l0(I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 6
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 3
    invoke-interface {v0}, LmR1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 4
    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->setVisibility(I)V

    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    invoke-interface {v0}, LUL0;->h()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 3
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->t()V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LbT1;->b()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->G:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->F:LJn;

    invoke-interface {v0}, LJn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 10
    invoke-interface {v0}, LmR1;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 11
    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v1, "partner_home_page_button_pressed"

    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_4

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 14
    invoke-interface {p1}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "var _kbOverscroll;(function (d) { if (typeof _kbOverscroll == \'undefined\' || _kbOverscroll == false) {d.getElementsByTagName(\'html\')[0].style.transition = \'0.5s ease-in-out\';d.getElementsByTagName(\'html\')[0].style.transform = \'translate(0px, 98vw)\';d.getElementsByTagName(\'html\')[0].style.overflowY = \'initial\';d.getElementsByTagName(\'body\')[0].style.display=\'block\';d.getElementsByTagName(\'body\')[0].style.position=\'fixed\';d.getElementsByTagName(\'body\')[0].style.overflowY=\'scroll\';d.getElementsByTagName(\'body\')[0].style.height=\'98vw\';window.scrollTo({top: 0,left: 0,behavior: \'smooth\' });_kbOverscroll = true;} else {d.getElementsByTagName(\'html\')[0].style.transition = \'0.5s ease-in-out\';d.getElementsByTagName(\'html\')[0].style.transform = \'\';d.getElementsByTagName(\'html\')[0].style.overflowY = \'initial\';d.getElementsByTagName(\'body\')[0].style.display=\'\';d.getElementsByTagName(\'body\')[0].style.position=\'initial\';d.getElementsByTagName(\'body\')[0].style.overflowY=\'auto\';d.getElementsByTagName(\'body\')[0].style.height=\'\';_kbOverscroll = false;}}(document));"

    invoke-interface {p1, v1, v0}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const-string v0, "ToolbarPhone.onFinishInflate"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->onFinishInflate()V

    const v1, 0x7f0b0745

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0b0346

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/HomeButton;

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const v1, 0x7f0b0335

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    const v1, 0x7f0b0789

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Landroid/widget/TextView;

    const v1, 0x7f0b0788

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:Landroid/view/View;

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, LgF0;->e(Z)V

    :cond_0
    const v1, 0x7f0b06ec

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    if-nez v0, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0(I)Z

    move-result v0

    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0()V

    :cond_1
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0()Z

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 2
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 3
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 5
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    invoke-interface {v0, p1}, LUL0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X()V

    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 3
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    invoke-interface {v0}, LUL0;->i()Z

    move-result v0

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g1:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 10
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xe1

    .line 11
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    sget-object v4, LKi;->c:LKi;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    sget-object v4, LKi;->d:LKi;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x64

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a1:I

    int-to-float v8, v8

    aput v8, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    .line 25
    new-instance v2, LFS1;

    invoke-direct {v2, p0}, LFS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 2
    iget-object v0, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(I)Z
    .locals 11

    const/4 v0, 0x0

    const-string v1, "ToolbarPhone.layoutLocationBar"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 3
    iget-object v0, v0, Lgw0;->y:Low0;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0()Z

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v2, v3

    .line 7
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:I

    .line 9
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    goto :goto_4

    .line 10
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 11
    iget-object v4, v4, Lgw0;->z:Lfw0;

    check-cast v4, Lhw0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object v8, v4, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 13
    iget-object v8, v4, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 14
    iget-object v9, v4, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 15
    iget-object v9, v9, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->I:Landroid/view/View;

    if-ne v8, v9, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_3
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr p1, v6

    add-int/2addr p1, v7

    .line 19
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 20
    iget-object v6, v6, Lgw0;->z:Lfw0;

    check-cast v6, Lhw0;

    .line 21
    invoke-virtual {v6}, Lhw0;->b()I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v4, v7

    .line 22
    :goto_4
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Z

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0()F

    move-result v6

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v7

    if-ne v7, v5, :cond_6

    float-to-int v7, v6

    sub-int/2addr v4, v7

    :cond_6
    float-to-int v6, v6

    add-int/2addr p1, v6

    .line 25
    :cond_7
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq p1, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v2, v6

    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v4, p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    or-int p1, v2, v3

    .line 28
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 30
    :cond_a
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 5
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 6
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 14
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 15
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:Z

    const/16 v0, 0xff

    .line 17
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 19
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 20
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x33

    .line 21
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    :cond_5
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p0, v0}, Lx52;->g(Landroid/view/ViewGroup;Z)V

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0()V

    return-void
.end method

.method public final t0(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    .line 2
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const-string v4, "ToolbarPhone.triggerUrlFocusAnimation"

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iput-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    .line 7
    :cond_1
    iget-boolean v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x64

    const-wide/16 v9, 0xe1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    const-string v8, "ToolbarPhone.populateUrlFocusingAnimatorSet"

    .line 9
    invoke-static {v8, v5}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e1:Landroid/util/Property;

    new-array v7, v3, [F

    aput v15, v7, v13

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    sget-object v7, LKi;->c:LKi;

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 15
    iget-object v5, v5, Lgw0;->z:Lfw0;

    check-cast v5, Lhw0;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0xe1

    const/16 v21, 0x0

    move-object v15, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-wide/from16 v9, v17

    move-object/from16 v18, v15

    move-wide v14, v11

    move-wide/from16 v11, v19

    move/from16 v13, v21

    .line 16
    invoke-virtual/range {v7 .. v13}, Lhw0;->c(Ljava/util/List;JJF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_1
    iget v8, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b1:I

    if-eqz v13, :cond_4

    neg-int v8, v8

    :cond_4
    int-to-float v8, v8

    mul-float v8, v8, v7

    .line 20
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 21
    invoke-virtual {v7, v3}, LgF0;->b(Z)Landroid/animation/Animator;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    sget-object v9, LKi;->d:LKi;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v7, :cond_5

    .line 26
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v3, [F

    const/4 v13, 0x0

    aput v8, v11, v13

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    aput v16, v11, v13

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 34
    :goto_2
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_6

    .line 35
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v3, [F

    aput v8, v11, v13

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    aput v16, v10, v13

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_6
    iget-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    .line 44
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    .line 45
    iget-boolean v10, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    if-eqz v10, :cond_7

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    aput v15, v9, v13

    .line 46
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v11, 0xe1

    .line 47
    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v8, v18

    .line 48
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-wide v14, v11

    move-wide v11, v9

    .line 51
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e1:Landroid/util/Property;

    new-array v7, v3, [F

    aput v16, v7, v13

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    sget-object v9, LKi;->c:LKi;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 56
    invoke-virtual {v5, v13}, LgF0;->b(Z)Landroid/animation/Animator;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    sget-object v7, LKi;->d:LKi;

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v5, :cond_a

    .line 61
    sget-object v7, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v16, v8, v13

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v7, 0xc8

    .line 63
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v13

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_a
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_b

    .line 72
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v7, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v16, v8, v13

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v7, 0x96

    .line 74
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v13

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 80
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_b
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 83
    iget-object v5, v5, Lgw0;->z:Lfw0;

    move-object v7, v5

    check-cast v7, Lhw0;

    const-wide/16 v10, 0x64

    const-wide/16 v14, 0xfa

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v8, v6

    move-object v12, v9

    move-wide v9, v10

    move-object/from16 v22, v12

    move-wide v11, v14

    const/4 v14, 0x0

    move v13, v5

    .line 84
    invoke-virtual/range {v7 .. v13}, Lhw0;->c(Ljava/util/List;JJF)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_c

    goto :goto_4

    .line 86
    :cond_c
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    .line 87
    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v14

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0xe1

    .line 88
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v7, v22

    .line 89
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_d
    :goto_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    .line 92
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    :cond_e
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    .line 95
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    new-instance v5, LOS1;

    invoke-direct {v5, v0, v2, v1}, LOS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZZ)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Landroid/view/ViewGroup;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, LDS1;

    invoke-direct {v0, p0}, LDS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v0(Landroid/graphics/Rect;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)F

    .line 2
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)F

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2, v0}, LPz0;->e(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0()F

    move-result v1

    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)F

    move-result v1

    .line 9
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0(I)I

    move-result p2

    int-to-float p2, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 11
    invoke-static {p2, v3, v1}, LPz0;->e(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 12
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0()F

    move-result v1

    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr p2, v1

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 15
    iget-object v1, v1, Lgw0;->z:Lfw0;

    check-cast v1, Lhw0;

    .line 16
    iget-object v1, v1, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    .line 17
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 18
    iget-object v2, v2, Lgw0;->z:Lfw0;

    check-cast v2, Lhw0;

    .line 19
    iget-object v2, v2, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    .line 20
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R0:I

    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X()V

    return-void
.end method

.method public final w0()V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "ToolbarPhone.updateLocationBarLayoutForExpansionAnimation"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 3
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 4
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 9
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v3, :cond_0

    .line 10
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    .line 11
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    move-result v3

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 13
    invoke-interface {v3}, LmR1;->a()Z

    move-result v3

    .line 14
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v6

    .line 16
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 17
    iget-object v7, v7, Lgw0;->D:Lfx1;

    if-nez v7, :cond_1

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v8

    .line 19
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 20
    invoke-interface {v9}, LmR1;->a()Z

    move-result v9

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v8, v9, 0x1

    if-nez v8, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 23
    invoke-interface {v8}, LmR1;->g()LUL0;

    move-result-object v8

    invoke-interface {v8}, LUL0;->g()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v7}, Lfx1;->b()I

    move-result v6

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0()I

    move-result v7

    sub-int/2addr v6, v7

    .line 25
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 26
    iget-object v7, v7, Lgw0;->y:Low0;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v7

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    neg-int v6, v6

    :goto_2
    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 27
    :cond_7
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 28
    iget-object v6, v6, Lgw0;->z:Lfw0;

    check-cast v6, Lhw0;

    .line 29
    invoke-virtual {v6}, Lhw0;->b()I

    move-result v6

    if-ne v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 30
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    add-float/2addr v2, v0

    .line 31
    :cond_9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    goto :goto_4

    .line 32
    :cond_a
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v7, v0

    mul-float v0, v0, v2

    .line 33
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:F

    .line 35
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:F

    .line 36
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 37
    invoke-interface {v8}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 38
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 39
    invoke-interface {v8}, LmR1;->g()LUL0;

    move-result-object v8

    iget v9, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    invoke-interface {v8, v9}, LUL0;->d(F)V

    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 41
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 42
    invoke-interface {v8}, LmR1;->h()Z

    move-result v8

    if-nez v8, :cond_b

    .line 43
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0()V

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 45
    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:F

    goto :goto_6

    .line 46
    :cond_d
    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:F

    :goto_6
    add-float/2addr v8, v0

    .line 47
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 48
    iget-object v9, v9, Lgw0;->z:Lfw0;

    check-cast v9, Lhw0;

    .line 49
    iget-object v9, v9, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 50
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_15

    .line 51
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Landroid/widget/TextView;

    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v9

    .line 53
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 54
    iget-object v10, v10, Lgw0;->D:Lfx1;

    if-nez v10, :cond_e

    :goto_7
    const/4 v12, 0x0

    goto :goto_c

    .line 55
    :cond_e
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v11

    .line 56
    iget-object v12, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 57
    invoke-interface {v12}, LmR1;->a()Z

    move-result v12

    .line 58
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v11, v12, 0x1

    if-nez v11, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    iget-object v11, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 60
    iget-object v11, v11, Lgw0;->y:Low0;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v11

    if-ne v11, v4, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    .line 61
    :goto_8
    iget-object v12, v10, Lfx1;->z:LNx1;

    .line 62
    iget v12, v12, LNx1;->J:I

    int-to-float v12, v12

    mul-float v12, v12, v8

    if-nez v9, :cond_12

    .line 63
    iget-object v9, v10, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 64
    iget-object v9, v9, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_12

    .line 65
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 66
    invoke-interface {v9}, LmR1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LD02;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    sub-float/2addr v7, v8

    .line 67
    invoke-virtual {v10}, Lfx1;->b()I

    move-result v8

    .line 68
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v7, v7, v8

    sub-float/2addr v12, v7

    if-eqz v11, :cond_14

    :goto_b
    neg-float v12, v12

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_b

    .line 69
    :cond_14
    :goto_c
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_d

    .line 70
    :cond_15
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 71
    :goto_d
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    if-nez v3, :cond_1a

    .line 72
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v7

    if-ne v7, v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v6, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    neg-float v2, v0

    :cond_18
    if-eqz v4, :cond_19

    .line 74
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:F

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:F

    goto :goto_f

    .line 75
    :cond_19
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:F

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:F

    :goto_f
    sub-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 78
    iget-object v0, v0, Lgw0;->H:Lzw0;

    invoke-virtual {v0, v2}, Lzw0;->E(F)V

    .line 79
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez v0, :cond_1a

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v2

    invoke-static {v0, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    move-result v2

    .line 82
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 83
    invoke-interface {v3}, LmR1;->e()I

    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    move-result v4

    .line 85
    iget v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    invoke-static {v3, v0, v5}, LPC;->a(IIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0(I)V

    .line 86
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    invoke-static {v4, v2, v0}, LPC;->a(IIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 87
    :cond_1a
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 88
    iget-object v0, v0, Lgw0;->z:Lfw0;

    check-cast v0, Lhw0;

    .line 89
    iget-object v0, v0, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 91
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S0:I

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->y()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    new-instance v1, LKS1;

    invoke-direct {v1, p0}, LKS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:Lorg/chromium/chrome/browser/toolbar/top/HandButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 8
    new-instance v1, LLS1;

    invoke-direct {v1, p0}, LLS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    .line 9
    iget-object v0, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T0:Z

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0(Z)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LUL0;->b()Z

    move-result v1

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0()V

    .line 6
    new-instance v3, LAS1;

    invoke-direct {v3, p0}, LAS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    invoke-interface {v0, v3}, LUL0;->e(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-interface {v0}, LUL0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 9
    new-instance v1, LPS1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LPS1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-interface {v0, v1}, LUL0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 13
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 14
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0(Z)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0, v4}, Lx52;->g(Landroid/view/ViewGroup;Z)V

    .line 5
    :goto_1
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    .line 6
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 9
    invoke-interface {v2}, LmR1;->g()LUL0;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:Landroid/graphics/Rect;

    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:Landroid/graphics/Point;

    invoke-interface {v2, v4, v6}, LUL0;->f(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 11
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 12
    iget-object v6, v6, Lgw0;->z:Lfw0;

    check-cast v6, Lhw0;

    .line 13
    iget-object v6, v6, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 16
    iget-object v6, v6, Lgw0;->z:Lfw0;

    check-cast v6, Lhw0;

    int-to-float v7, v4

    .line 17
    iget-object v6, v6, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0()V

    .line 19
    sget-object v6, Lxn0;->c:La40;

    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 20
    invoke-virtual {v6, v7}, La40;->getInterpolation(F)F

    move-result v6

    sub-float v6, v5, v6

    .line 21
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    .line 22
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v9

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07039a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    sub-float v10, v5, v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 24
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    int-to-float v8, v8

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v7, v7

    mul-float v7, v7, v6

    .line 25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 26
    invoke-virtual {v10, v11, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 28
    iput v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:F

    .line 29
    iput v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:F

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 30
    :goto_2
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 31
    :goto_3
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:Z

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    .line 33
    iget-object v1, v1, Lgw0;->z:Lfw0;

    check-cast v1, Lhw0;

    .line 34
    iget-object v1, v1, Lhw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    sub-float/2addr v5, v0

    .line 35
    invoke-interface {v2, v5}, LUL0;->j(F)V

    .line 36
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:Z

    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LPS1;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, LPS1;

    .line 39
    iget v1, v0, LPS1;->A:I

    iget v2, v0, LPS1;->B:I

    iget v3, v0, LPS1;->C:I

    iget v4, v0, LPS1;->D:I

    invoke-virtual {v0, v1, v2, v3, v4}, LPS1;->setBounds(IIII)V

    .line 40
    :cond_7
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U0:I

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0(I)V

    :cond_8
    :goto_4
    return-void
.end method
