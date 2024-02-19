.class public Lorg/chromium/components/browser_ui/widget/NumberRollView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final E:Landroid/util/Property;


# instance fields
.field public A:F

.field public B:Landroid/animation/Animator;

.field public C:I

.field public D:I

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 2
    new-instance v0, LhP0;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LhP0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->E:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lorg/chromium/components/browser_ui/widget/NumberRollView;->E:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    sget-object p2, LKi;->c:LKi;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 5
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->B:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 9

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->A:F

    float-to-int v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 3
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 4
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->C:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    int-to-long v6, v1

    .line 7
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->C:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 11
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->C:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr p1, v0

    .line 17
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, p1, v0

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 19
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0784

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0266

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->A:F

    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    return-void
.end method
