.class public Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;
.super Lorg/chromium/chrome/browser/toolbar/top/a;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final l0:Ljava/lang/Object;


# instance fields
.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageView;

.field public a0:Z

.field public final b0:Landroid/content/res/ColorStateList;

.field public final c0:Landroid/content/res/ColorStateList;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Z

.field public f0:LFN;

.field public g0:I

.field public h0:Lorg/chromium/url/GURL;

.field public i0:LAN;

.field public j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

.field public k0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    .line 3
    new-instance v0, LvN;

    invoke-direct {v0, p0}, LvN;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->k0:Ljava/lang/Runnable;

    .line 4
    invoke-static {p2}, LNN1;->e(Z)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->b0:Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, LNN1;->e(Z)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {p0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 5
    invoke-interface {v2}, LmR1;->e()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 7
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v4, LKi;->c:LKi;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    new-instance v4, LwN;

    invoke-direct {v4, p0, v1, v2, v0}, LwN;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;IILandroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    new-instance v2, LxN;

    invoke-direct {v2, p0, v0}, LxN;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(Landroid/widget/ImageButton;)V

    :cond_1
    return-void
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00a8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public d0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final e0()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Landroid/view/View;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public f0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-ne v0, v2, :cond_1

    .line 2
    iput v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0:LFN;

    .line 4
    iput-boolean v3, p1, LFN;->d:Z

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 13
    iput v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 17
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 26
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, LD02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_3

    aget-object v2, v1, v3

    const-string v4, "amp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 8
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 9
    aget-object v0, v1, v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final g0(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, LYP1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, LYP1;

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->b0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p1, v0}, LYP1;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const v2, 0x7f070504

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int v3, v3, v2

    .line 5
    div-int/2addr v3, v1

    const v1, 0x7f070295

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    .line 7
    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v2

    .line 10
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0(Landroid/widget/ImageButton;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()LZv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0:LAN;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    const v0, 0x7f0b0789

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0b0738

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Landroid/widget/TextView;

    const v0, 0x7f0b03c7

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Landroid/view/View;

    const v0, 0x7f0b0740

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b036e

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b0606

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    const v0, 0x7f0b0060

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f0b017b

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    new-instance v0, LFN;

    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:Landroid/view/View;

    const v3, 0x7f070240

    invoke-direct {v0, v1, v2, v3}, LFN;-><init>(Landroid/widget/ImageButton;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0:LFN;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 4
    invoke-interface {p1}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->c(Lorg/chromium/url/GURL;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, LkQ1;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->S:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    if-eq v7, v0, :cond_3

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    if-ne v7, v11, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_4
    if-ne v7, v10, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 17
    :goto_3
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v6, v11, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_6
    if-ne v6, v10, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-eq v5, v0, :cond_9

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()I

    move-result v0

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_a

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v3, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_c
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 41
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 42
    :cond_d
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->onMeasure(II)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->y()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0:LAN;

    .line 3
    iget-object v1, v0, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:Landroid/widget/ImageButton;

    .line 5
    new-instance v2, LyN;

    invoke-direct {v2, v0}, LyN;-><init>(LAN;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0:Lorg/chromium/url/GURL;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 6
    invoke-interface {v1}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0(Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 9
    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0:Lorg/chromium/url/GURL;

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    return-void
.end method
