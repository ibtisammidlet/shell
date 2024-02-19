.class public abstract LEG1;
.super LEI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/view/ViewGroup;

.field public C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

.field public D:LQ81;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEI0;-><init>()V

    .line 2
    iput-object p1, p0, LEG1;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(LL81;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpz;

    .line 2
    iget-object v2, v0, Lpz;->F:Landroid/app/Activity;

    const v3, 0x7f0b06e7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0e016b

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lpz;->O:Landroid/view/ViewGroup;

    .line 8
    iget-object v3, v0, Lpz;->F:Landroid/app/Activity;

    const v4, 0x7f0b06e6

    .line 9
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lpz;->R:Landroid/view/View;

    .line 10
    iget-object v3, v0, Lpz;->F:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    .line 12
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget-object v6, v0, Lpz;->K:Lhp;

    invoke-static {v3, v6}, Lpz;->l(Landroid/content/res/Resources;Lhp;)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v0, v0, Lpz;->K:Lhp;

    .line 16
    check-cast v0, LZo;

    .line 17
    iget v0, v0, LZo;->H:I

    .line 18
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0704b2

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0b05de

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput-object v2, p0, LEG1;->B:Landroid/view/ViewGroup;

    .line 28
    :cond_0
    sget-object v0, LII0;->q:LC81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1402ed

    goto :goto_0

    :cond_1
    const v0, 0x7f1402ee

    .line 29
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, LEG1;->A:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e016d

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 30
    iput-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 31
    new-instance v2, LDG1;

    invoke-direct {v2, p0, v3}, LDG1;-><init>(LEG1;LAG1;)V

    .line 32
    invoke-static {p1, v0, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object p1

    iput-object p1, p0, LEG1;->D:LQ81;

    .line 33
    invoke-virtual {p0, v1}, LEG1;->j(Z)V

    .line 34
    move-object p1, p0

    check-cast p1, Lpz;

    .line 35
    iget-boolean v0, p1, Lpz;->T:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, LEG1;->B:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget-object v2, p1, Lpz;->F:Landroid/app/Activity;

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lpz;->K:Lhp;

    .line 40
    invoke-static {v2, v3}, Lpz;->l(Landroid/content/res/Resources;Lhp;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v2, p1, Lpz;->S:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    iget-object v2, p1, LEG1;->B:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lpz;->T:Z

    .line 45
    :cond_2
    iget-object v0, p1, Lpz;->K:Lhp;

    invoke-static {v0}, Lfp;->a(Lhp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, LEG1;->h()V

    goto :goto_1

    .line 47
    :cond_3
    iput-boolean v1, p1, Lpz;->Q:Z

    .line 48
    :goto_1
    iget-object v0, p1, Lpz;->G:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoH1;

    invoke-virtual {v0}, LoH1;->a()I

    move-result v0

    iput v0, p1, Lpz;->U:I

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3
    iget-object v1, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    const v2, 0x7f080377

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, LEG1;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, LKi;->e:LKi;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LAG1;

    invoke-direct {v1, p0}, LAG1;-><init>(LEG1;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public i(Lorg/chromium/content_public/browser/WebContents;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p2

    .line 2
    iput-boolean v1, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c0:Z

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    invoke-virtual {p2, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    .line 5
    iput-boolean v1, p0, LEG1;->E:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p2, p0, LEG1;->E:Z

    if-eqz p2, :cond_1

    .line 7
    iput-boolean v0, p0, LEG1;->E:Z

    .line 8
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method
