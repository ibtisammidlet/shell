.class public LQs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:I

.field public final h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:LCs1;

.field public l:Landroid/view/View;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:[I

.field public p:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;LCs1;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQs1;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQs1;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, LQs1;->o:[I

    .line 5
    new-instance v0, LNs1;

    invoke-direct {v0, p0}, LNs1;-><init>(LQs1;)V

    iput-object v0, p0, LQs1;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LQs1;->h:Z

    .line 7
    iput-object p4, p0, LQs1;->i:Landroid/view/ViewGroup;

    .line 8
    iput-object p5, p0, LQs1;->a:Lorg/chromium/ui/base/WindowAndroid;

    const p4, 0x1020002

    .line 9
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, LQs1;->l:Landroid/view/View;

    .line 10
    iget-object p4, p0, LQs1;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, LQs1;->j:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p4, p0, LQs1;->j:Landroid/view/ViewGroup;

    const p5, 0x7f0e0252

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LQs1;->b:Landroid/view/ViewGroup;

    const p4, 0x7f0b067b

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, LQs1;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x10e0001

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, LQs1;->g:I

    const p4, 0x7f0b067e

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    iput-object p4, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    const p4, 0x7f0b067d

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LQs1;->e:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b067f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LQs1;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0, p3, v0}, LQs1;->g(LCs1;Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, LQs1;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ". "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQs1;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQs1;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, LQs1;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget v2, p0, LQs1;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v2, LPs1;

    invoke-direct {v2, p0}, LPs1;-><init>(LQs1;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v2, p0, LQs1;->b:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    .line 6
    invoke-virtual {p0}, LQs1;->d()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v1

    .line 7
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    sget-object v3, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v3, p0, LQs1;->b:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    sget-object v5, LKi;->d:LKi;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v1

    aput-object v2, v5, v4

    .line 11
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v1, p0, LQs1;->a:Lorg/chromium/ui/base/WindowAndroid;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LQs1;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, LQs1;->o:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, LQs1;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, LQs1;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, LQs1;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, LQs1;->g:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LQs1;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, LQs1;->l:Landroid/view/View;

    iget-object v1, p0, LQs1;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, LQs1;->b:Landroid/view/ViewGroup;

    new-instance v1, LOs1;

    invoke-direct {v1, p0}, LOs1;-><init>(LQs1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g(LCs1;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQs1;->k:LCs1;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, LQs1;->k:LCs1;

    .line 3
    iget-object v0, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 4
    iget-boolean v2, p1, LCs1;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 7
    iget-object v2, p1, LCs1;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-object v2, v0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 11
    iget-object v2, p1, LCs1;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, v0, v2, p2}, LQs1;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 13
    iget-object v0, p0, LQs1;->d:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 14
    iget v2, p1, LCs1;->n:I

    if-ne v2, v3, :cond_3

    const v2, 0x7f14029d

    goto :goto_1

    .line 15
    :cond_3
    iget v2, p1, LCs1;->h:I

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f14029b

    .line 16
    :goto_1
    invoke-static {v0, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 17
    iget-object v0, p0, LQs1;->e:Landroid/widget/TextView;

    .line 18
    iget v2, p1, LCs1;->n:I

    if-ne v2, v3, :cond_5

    const v2, 0x7f14022a

    goto :goto_2

    :cond_5
    const v2, 0x7f1402c5

    .line 19
    :goto_2
    invoke-static {v0, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 20
    iget-object v0, p0, LQs1;->b:Landroid/view/ViewGroup;

    .line 21
    iget v2, p1, LCs1;->n:I

    if-ne v2, v3, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600da

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 24
    :cond_6
    iget v2, p1, LCs1;->g:I

    if-eqz v2, :cond_7

    move v0, v2

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06028c

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 27
    :goto_3
    iget-boolean v2, p0, LQs1;->h:Z

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, p0, LQs1;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0803cd

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 29
    iget-object v2, p0, LQs1;->c:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v2, p0, LQs1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33
    :goto_4
    iget-object v0, p1, LCs1;->d:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, LQs1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, LQs1;->e:Landroid/widget/TextView;

    .line 36
    iget-object v4, p1, LCs1;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, LQs1;->e:Landroid/widget/TextView;

    .line 39
    iget-object v4, p1, LCs1;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0, v4, p2}, LQs1;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 41
    :cond_9
    iget-object p2, p0, LQs1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_5
    iget-object p1, p1, LCs1;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    .line 43
    iget-object p2, p0, LQs1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p2, p0, LQs1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 45
    :cond_a
    iget-object p1, p0, LQs1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_6
    iget-boolean p1, p0, LQs1;->h:Z

    if-eqz p1, :cond_b

    .line 47
    iget-object p1, p0, LQs1;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b0680

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, LQs1;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b0681

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return v3
.end method
