.class public LAK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:LQK1;

.field public g:Lorg/chromium/chrome/browser/tab/Tab;

.field public h:I

.field public i:LL81;

.field public j:F


# direct methods
.method public constructor <init>(LL81;Landroid/view/ViewGroup;LQK1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LAK0;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, LAK0;->i:LL81;

    .line 4
    iput-object p2, p0, LAK0;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p3, p0, LAK0;->f:LQK1;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, LAK0;->h:I

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p3, p3, v0

    iput p3, p0, LAK0;->a:F

    .line 9
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, LzK0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzK0;-><init>(LAK0;LyK0;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, LAK0;->d:Landroid/view/GestureDetector;

    .line 10
    new-instance p1, LyK0;

    invoke-direct {p1, p0}, LyK0;-><init>(LAK0;)V

    iput-object p1, p0, LAK0;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LAK0;->f:LQK1;

    .line 2
    iget-object v0, v0, LQK1;->a:LWK1;

    invoke-static {v0}, LWK1;->r(LWK1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget v0, p0, LAK0;->j:F

    add-float/2addr v0, p1

    iput v0, p0, LAK0;->j:F

    .line 2
    iget p1, p0, LAK0;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->d:LH81;

    invoke-virtual {p1, v1, v0}, LL81;->k(LH81;F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->e:LH81;

    invoke-virtual {p1, v1, v0}, LL81;->k(LH81;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->c:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    .line 2
    iget p1, p0, LAK0;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->a:LI81;

    invoke-virtual {p1, v1, v0}, LL81;->l(LI81;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v0, Lie0;->a:LI81;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LAK0;->j:F

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, LAK0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->a:LI81;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, LAK0;->i:LL81;

    sget-object v1, Lie0;->a:LI81;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LAK0;->h:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAK0;->j:F

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LAK0;->f:LQK1;

    .line 2
    iget-object v0, v0, LQK1;->a:LWK1;

    invoke-static {v0}, LWK1;->r(LWK1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(ZFF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LAK0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LAK0;->i:LL81;

    sget-object v2, Lie0;->b:LG81;

    invoke-virtual {v0, v2, p1}, LL81;->j(LG81;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_c

    .line 4
    iget p2, p0, LAK0;->h:I

    if-eq p2, v0, :cond_3

    iget-object p2, p0, LAK0;->i:LL81;

    sget-object p3, Lie0;->a:LI81;

    const/4 v4, 0x5

    invoke-virtual {p2, p3, v4}, LL81;->l(LI81;I)V

    .line 5
    :cond_3
    iget-object p2, p0, LAK0;->i:LL81;

    sget-object p3, Lie0;->f:LI81;

    if-eqz p1, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    iget-object p1, p0, LAK0;->f:LQK1;

    iget-object v4, p0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iget-object v5, p1, LQK1;->a:LWK1;

    invoke-static {v5}, LWK1;->r(LWK1;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result v5

    if-nez v5, :cond_9

    .line 9
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {v4}, LkC1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p1, LQK1;->a:LWK1;

    .line 12
    iget-object p1, p1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 13
    invoke-virtual {p1, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    if-ne p1, v3, :cond_b

    const/4 v1, 0x2

    .line 14
    :cond_b
    :goto_5
    invoke-virtual {p2, p3, v1}, LL81;->l(LI81;I)V

    .line 15
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object p2, Lie0;->a:LI81;

    invoke-virtual {p1, p2, v0}, LL81;->l(LI81;I)V

    .line 16
    iput v3, p0, LAK0;->h:I

    goto :goto_6

    .line 17
    :cond_c
    iget p1, p0, LAK0;->h:I

    if-eq p1, v0, :cond_d

    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v0, Lie0;->a:LI81;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    .line 18
    :cond_d
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object v0, Lie0;->g:LK81;

    new-instance v1, Landroid/gesture/GesturePoint;

    const-wide/16 v4, 0x0

    invoke-direct {v1, p2, p3, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, LAK0;->i:LL81;

    sget-object p2, Lie0;->a:LI81;

    invoke-virtual {p1, p2, v3}, LL81;->l(LI81;I)V

    const/4 p1, 0x3

    .line 20
    iput p1, p0, LAK0;->h:I

    :goto_6
    return v2
.end method
