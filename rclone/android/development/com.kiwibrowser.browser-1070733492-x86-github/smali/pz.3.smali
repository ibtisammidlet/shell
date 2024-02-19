.class public Lpz;
.super LEG1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final F:Landroid/app/Activity;

.field public final G:LJz1;

.field public final H:LJz1;

.field public final I:LJz1;

.field public final J:LKc0;

.field public final K:Lhp;

.field public final L:Loz;

.field public final M:LTG1;

.field public N:Lorg/chromium/chrome/browser/tab/Tab;

.field public O:Landroid/view/ViewGroup;

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJz1;LJz1;LJz1;LKc0;Lhp;LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEG1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lpz;->F:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpz;->G:LJz1;

    .line 4
    iput-object p3, p0, Lpz;->H:LJz1;

    .line 5
    iput-object p5, p0, Lpz;->J:LKc0;

    .line 6
    iput-object p6, p0, Lpz;->K:Lhp;

    .line 7
    check-cast p6, LZo;

    .line 8
    iget-object p1, p6, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Loz;

    invoke-direct {p1}, Loz;-><init>()V

    iput-object p1, p0, Lpz;->L:Loz;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lpz;->U:I

    .line 11
    iput-object p4, p0, Lpz;->I:LJz1;

    .line 12
    iput-object p7, p0, Lpz;->M:LTG1;

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lhp;)I
    .locals 1

    const v0, 0x7f0704b2

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    check-cast p1, LZo;

    .line 3
    iget p1, p1, LZo;->F:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static m(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, LpC1;->y:Ljava/util/Map;

    const-string v2, "isTabModalDialogShowing"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LpC1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public f(LL81;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lpz;->Q:Z

    .line 2
    iget-object v0, p0, Lpz;->G:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoH1;

    iget v1, p0, Lpz;->U:I

    invoke-virtual {v0, v1}, LoH1;->b(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpz;->U:I

    .line 4
    invoke-virtual {p0, p1}, Lpz;->j(Z)V

    .line 5
    iget-object p1, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, LKi;->d:LKi;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LBG1;

    invoke-direct {v1, p0, p1}, LBG1;-><init>(LEG1;Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LEG1;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    :goto_0
    iget-object p1, p0, LEG1;->D:LQ81;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, LQ81;->b()V

    .line 19
    iput-object v0, p0, LEG1;->D:LQ81;

    .line 20
    :cond_1
    iput-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpz;->S:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpz;->T:Z

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->H:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpz;->H:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyS1;

    invoke-virtual {v0}, LyS1;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpz;->M:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    iput-object p1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iget-object p1, p0, Lpz;->I:LJz1;

    invoke-interface {p1}, LJz1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpz;->I:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1}, LEG1;->i(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lpz;->n(Z)V

    .line 9
    iget-object p1, p0, Lpz;->H:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyS1;

    const/16 v1, 0xc

    invoke-virtual {p1, v2, v1}, LyS1;->p(ZI)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, p1, v2}, LEG1;->i(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Lpz;->n(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 2
    iget-object v1, p0, LEI0;->z:LL81;

    .line 3
    invoke-static {v1}, LEI0;->e(LL81;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 5
    iget-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 7
    iget-object v0, p0, LEG1;->C:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lpz;->P:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, Lpz;->P:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, LEG1;->B:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, LEG1;->B:Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1}, LsY1;->l(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lpz;->O:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, LEG1;->B:Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lpz;->R:Landroid/view/View;

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, LsY1;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    iget-object v0, v0, LpC1;->y:Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, LpC1;->z:Ljava/lang/Object;

    :cond_0
    const-string v2, "isTabModalDialogShowing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpz;->L:Loz;

    iget-object v1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1}, Lpz;->m(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp;->o(Ljava/lang/Integer;)V

    .line 5
    :goto_1
    invoke-static {}, LYc;->a()LXc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, LXc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 7
    iget-object v1, p0, Lpz;->J:LKc0;

    iget-object v3, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v1, LHc0;

    invoke-virtual {v1, v3}, LHc0;->g(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 8
    iget-object v1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->b()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lpz;->K:Lhp;

    check-cast p1, LZo;

    invoke-virtual {p1, v2}, LZo;->m(Z)V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, Lpz;->K:Lhp;

    check-cast p1, LZo;

    invoke-virtual {p1}, LZo;->g()V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p0, Lpz;->N:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, p0, Lpz;->K:Lhp;

    .line 12
    check-cast v0, LZo;

    .line 13
    iget-boolean v0, v0, LZo;->V:Z

    xor-int/2addr v0, v2

    .line 14
    invoke-static {p1, v2, v0}, LsC1;->d(Lorg/chromium/chrome/browser/tab/Tab;IZ)V

    :goto_3
    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LEI0;->z:LL81;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lpz;->Q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpz;->K:Lhp;

    .line 3
    invoke-static {p1}, Lfp;->a(Lhp;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpz;->Q:Z

    .line 5
    invoke-virtual {p0}, LEG1;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpz;->T:Z

    return-void
.end method
