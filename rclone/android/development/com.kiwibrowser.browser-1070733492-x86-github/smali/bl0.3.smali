.class public Lbl0;
.super LoA1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static P:Z = true


# instance fields
.field public final I:Lhp;

.field public final J:LIk0;

.field public final K:LXk0;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/animation/Animator;

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LIk0;Lhp;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LoA1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lbl0;->J:LIk0;

    .line 3
    iput-object p3, p0, Lbl0;->I:Lhp;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    const/16 v1, 0x50

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-eqz p4, :cond_0

    const/16 p4, 0x90

    goto :goto_0

    :cond_0
    const/16 p4, 0x68

    .line 6
    :goto_0
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v1

    int-to-float p4, p4

    .line 7
    iget v1, v1, LxU;->d:F

    mul-float p4, p4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 8
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, LYk0;

    invoke-direct {p2, p0}, LYk0;-><init>(Lbl0;)V

    .line 11
    new-instance p4, LXk0;

    new-instance v1, LZk0;

    invoke-direct {v1, p0}, LZk0;-><init>(Lbl0;)V

    invoke-direct {p4, p1, p2, v1}, LXk0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;LCk0;)V

    iput-object p4, p0, Lbl0;->K:LXk0;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x1

    invoke-direct {p1, p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl0;->M:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, LoA1;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LoA1;->b(Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, LoA1;->C:Landroid/animation/Animator;

    .line 4
    new-instance v0, LnA1;

    invoke-direct {v0, p0}, LnA1;-><init>(LoA1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, LoA1;->C:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl0;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x51

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, LoA1;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LoA1;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lbl0;->J:LIk0;

    .line 4
    iget-object v1, p1, LIk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    .line 6
    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLk0;

    .line 7
    iget-object v3, p1, LIk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-interface {v2, v3, v0}, LLk0;->e(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;F)V

    goto :goto_1

    :cond_1
    return-void
.end method
