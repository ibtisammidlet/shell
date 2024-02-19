.class public abstract LL70;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/view/View;

.field public E:Lz70;

.field public F:LTG1;

.field public final G:LbH1;

.field public final H:LNG1;

.field public I:Lorg/chromium/chrome/browser/tab/Tab;

.field public final J:Lz00;

.field public K:Lorg/chromium/ui/base/WindowAndroid;

.field public L:Lv70;

.field public M:LO70;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Z

.field public y:Landroid/widget/TextView;

.field public z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LL70;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, LL70;->N:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, LL70;->Q:I

    .line 4
    iput p1, p0, LL70;->R:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LL70;->S:Landroid/os/Handler;

    .line 6
    new-instance p1, LC70;

    invoke-direct {p1, p0}, LC70;-><init>(LL70;)V

    iput-object p1, p0, LL70;->J:Lz00;

    .line 7
    new-instance p1, LD70;

    invoke-direct {p1, p0}, LD70;-><init>(LL70;)V

    iput-object p1, p0, LL70;->G:LbH1;

    .line 8
    new-instance p1, LE70;

    invoke-direct {p1, p0}, LE70;-><init>(LL70;)V

    iput-object p1, p0, LL70;->H:LNG1;

    return-void
.end method

.method public static a(LL70;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LL70;->L:Lv70;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v0

    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    .line 5
    iget-object v3, p0, LL70;->L:Lv70;

    const/4 v6, 0x0

    .line 6
    iget-wide v1, v3, Lv70;->b:J

    move v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, LJ/N;->MiKuFRTN(JLjava/lang/Object;Ljava/lang/String;ZZ)V

    .line 8
    iget-object p1, p0, LL70;->L:Lv70;

    .line 9
    iget-wide v0, p1, Lv70;->b:J

    .line 10
    invoke-static {v0, v1, p1}, LJ/N;->MNC06_Rq(JLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LL70;->U:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    invoke-virtual {p0}, LL70;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, LL70;->Q:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, LL70;->p()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LL70;->R:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LL70;->l(I)V

    .line 8
    invoke-virtual {p0}, LL70;->h()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LL70;->o(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, LL70;->E:Lz70;

    if-eqz v0, :cond_0

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lz70;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LL70;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LL70;->R:I

    .line 3
    iget v0, p0, LL70;->Q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, LL70;->l(I)V

    .line 5
    invoke-virtual {p0, p1}, LL70;->i(Z)V

    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public g(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f06015d

    goto :goto_0

    :cond_0
    const p1, 0x7f060113

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LL70;->F:LTG1;

    iget-object v1, p0, LL70;->G:LbH1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    .line 2
    iget-object v0, p0, LL70;->F:LTG1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 5
    iget-object v2, p0, LL70;->H:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LL70;->F:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    iput-object v0, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iget-object v1, p0, LL70;->J:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 8
    new-instance v0, Lv70;

    iget-object v1, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v0, v1}, Lv70;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, LL70;->L:Lv70;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LL70;->O:Z

    .line 10
    iget-wide v2, v0, Lv70;->b:J

    .line 11
    invoke-static {v2, v3, v0}, LJ/N;->M3t_h9OB(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LL70;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v0, p0, LL70;->N:Ljava/lang/String;

    .line 14
    :cond_1
    iput-boolean v1, p0, LL70;->P:Z

    .line 15
    iget-object v2, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LL70;->O:Z

    .line 17
    iget-object v2, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    invoke-virtual {p0}, LL70;->p()V

    .line 19
    invoke-virtual {p0, v1}, LL70;->n(Z)V

    .line 20
    invoke-virtual {p0}, LL70;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, LL70;->q(Z)V

    .line 21
    invoke-virtual {p0, v0}, LL70;->l(I)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LL70;->n(Z)V

    .line 2
    iget-object v0, p0, LL70;->F:LTG1;

    iget-object v1, p0, LL70;->G:LbH1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LL70;->F:LTG1;

    check-cast v0, LVG1;

    .line 5
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    iget-object v2, p0, LL70;->H:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LL70;->J:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 9
    iget-object v0, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v0

    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    .line 10
    iget-object v0, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, LL70;->c()V

    .line 12
    iget-object v0, p0, LL70;->L:Lv70;

    .line 13
    iget-wide v1, v0, Lv70;->b:J

    .line 14
    invoke-static {v1, v2, v0, p1}, LJ/N;->MWOuMqhA(JLjava/lang/Object;Z)V

    .line 15
    :cond_1
    iget-object p1, p0, LL70;->L:Lv70;

    .line 16
    iget-wide v0, p1, Lv70;->b:J

    .line 17
    invoke-static {v0, v1, p1}, LJ/N;->MlPioXlo(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p1, Lv70;->b:J

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LL70;->L:Lv70;

    .line 20
    iput-object p1, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, LL70;->l(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->F:LTG1;

    if-eqz v0, :cond_0

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL70;->F:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iput p1, p0, LL70;->Q:I

    .line 2
    iget-object v0, p0, LL70;->M:LO70;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, LO70;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, LO70;->b()V

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, LL70;->Q:I

    if-ne p1, v1, :cond_2

    iget v0, p0, LL70;->R:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, LL70;->b()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget p1, p0, LL70;->R:I

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, LL70;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, LL70;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LL70;->E:Lz70;

    if-nez v0, :cond_0

    iget-object v0, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lz70;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v1

    iget-object v2, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, LL70;->L:Lv70;

    invoke-direct {p1, v0, v1, v2, v3}, Lz70;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/chromium/ui/base/WindowAndroid;Lv70;)V

    iput-object p1, p0, LL70;->E:Lz70;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, LL70;->E:Lz70;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lz70;->T:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lz70;->L:Lv70;

    .line 8
    iget-object v2, p1, Lz70;->S:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p1, Lz70;->S:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v3, 0x0

    iget v4, p1, Lz70;->E:I

    .line 11
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-int v4, v4

    :cond_2
    int-to-float v4, v4

    aput v4, v0, v3

    .line 12
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lz70;->S:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    iget-object v0, p1, Lz70;->S:Landroid/animation/Animator;

    sget-object v2, LKi;->d:LKi;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p1, Lz70;->M:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p1, Lz70;->S:Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p1, Lz70;->S:Landroid/animation/Animator;

    new-instance v2, Lx70;

    invoke-direct {v2, p1}, Lx70;-><init>(Lz70;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iput-object v1, p0, LL70;->E:Lz70;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL70;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, LL70;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, LL70;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, LL70;->j()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, LL70;->g(ZZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, LL70;->y:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f0b02f2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    iput-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 5
    iput-object p0, v1, Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;->E:LL70;

    const/16 v2, 0xb1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 8
    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    new-instance v2, LF70;

    invoke-direct {v2, p0}, LF70;-><init>(LL70;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    new-instance v2, LG70;

    invoke-direct {v2, p0}, LG70;-><init>(LL70;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    new-instance v2, LH70;

    invoke-direct {v2, p0}, LH70;-><init>(LL70;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0b02f4

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LL70;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1, v0}, LL70;->o(Ljava/lang/String;Z)V

    const v1, 0x7f0b02f1

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, LL70;->B:Landroid/widget/ImageButton;

    .line 14
    new-instance v2, LI70;

    invoke-direct {v2, p0}, LI70;-><init>(LL70;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02f0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, LL70;->C:Landroid/widget/ImageButton;

    .line 16
    new-instance v2, LJ70;

    invoke-direct {v2, p0}, LJ70;-><init>(LL70;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, LL70;->m(Z)V

    const v0, 0x7f0b017c

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LL70;->A:Landroid/widget/ImageButton;

    .line 19
    new-instance v1, LK70;

    invoke-direct {v1, p0}, LK70;-><init>(LL70;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02f3

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LL70;->D:Landroid/view/View;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, LL70;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LL70;->V:Z

    .line 4
    iget-object p1, p0, LL70;->S:Landroid/os/Handler;

    new-instance v0, LA70;

    invoke-direct {v0, p0}, LA70;-><init>(LL70;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL70;->V:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v0

    iget-object v1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v0, v1}, Lnq0;->i(Landroid/view/View;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method
