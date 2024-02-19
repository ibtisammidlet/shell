.class public LoV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTG1;

.field public final c:Lz00;

.field public final d:LV10;

.field public final e:LCQ1;

.field public final f:LkA1;

.field public final g:LJz1;

.field public h:Lorg/chromium/chrome/browser/tab/Tab;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTG1;LV10;LCQ1;LkA1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoV0;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LoV0;->b:LTG1;

    .line 4
    iput-object p3, p0, LoV0;->d:LV10;

    .line 5
    iput-object p4, p0, LoV0;->e:LCQ1;

    .line 6
    iput-object p5, p0, LoV0;->f:LkA1;

    .line 7
    iput-object p6, p0, LoV0;->g:LJz1;

    .line 8
    new-instance p1, LmV0;

    invoke-direct {p1, p0}, LmV0;-><init>(LoV0;)V

    iput-object p1, p0, LoV0;->c:Lz00;

    .line 9
    new-instance p1, LnV0;

    invoke-direct {p1, p0, p2}, LnV0;-><init>(LoV0;LTG1;)V

    .line 10
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, LoV0;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LoV0;->b:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LoV0;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    iget-object v0, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p0, p1}, LoV0;->e(Lorg/chromium/url/GURL;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LoV0;->g:LJz1;

    invoke-static {v0, v1}, LeA1;->d0(Lorg/chromium/chrome/browser/tab/Tab;LJz1;)LeA1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, v0, LeA1;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object v3, v0, LeA1;->B:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_9

    .line 5
    iput-object p2, v0, LeA1;->B:Ljava/lang/String;

    .line 6
    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 7
    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 8
    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()V

    .line 10
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->W()V

    .line 11
    invoke-interface {p1, v2}, Lorg/chromium/content_public/browser/WebContents;->R(Z)V

    .line 12
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C(Z)V

    .line 14
    invoke-static {p1}, LJ/N;->MybJWOXK(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-static {p1}, LJ/N;->MKIWbnaU(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-static {p1}, LJ/N;->MDk3$bjp(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    :cond_3
    invoke-static {p1}, LJ/N;->M3xnlzVW(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    .line 20
    :cond_5
    iget-object p1, v0, LeA1;->A:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object p1

    check-cast p1, LWJ1;

    invoke-virtual {p1, v0}, LWJ1;->b(LYJ1;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, LeA1;->e0()V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0}, LeA1;->c0()V

    .line 23
    :goto_1
    iget-object p1, v0, LeA1;->z:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p1, :cond_8

    .line 24
    iget-object p2, v0, LeA1;->A:Landroid/view/View;

    new-instance v1, LcA1;

    invoke-direct {v1, v0, p1}, LcA1;-><init>(LeA1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return v2

    .line 25
    :cond_9
    iget-object p1, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object p1

    check-cast p1, LWJ1;

    invoke-virtual {p1, v0}, LWJ1;->c(LYJ1;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LeA1;->A:Landroid/view/View;

    .line 27
    iget-object p2, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 28
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->K()V

    .line 29
    invoke-interface {p2, v1}, Lorg/chromium/content_public/browser/WebContents;->R(Z)V

    .line 30
    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C(Z)V

    .line 32
    :cond_a
    iput-object p1, v0, LeA1;->A:Landroid/view/View;

    .line 33
    iput-object p1, v0, LeA1;->B:Ljava/lang/String;

    .line 34
    iget-object p1, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 35
    iget-object p1, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    :cond_b
    return v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LoV0;->d:LV10;

    new-instance v1, LV92;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LoV0;->i:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, LV92;-><init>(JLjava/lang/String;I)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 5
    iget-object v3, v0, LV10;->b:Lj81;

    new-instance v4, LQ10;

    invoke-direct {v4, v0, v1, v2}, LQ10;-><init>(LV10;LV92;Lj81;)V

    new-instance v0, LL10;

    invoke-direct {v0}, LL10;-><init>()V

    .line 6
    invoke-virtual {v3, v4}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-virtual {v3, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 8
    iget-object v0, p0, LoV0;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LoV0;->e:LCQ1;

    .line 10
    iget-object v1, v1, LCQ1;->a:Lj81;

    new-instance v2, LyQ1;

    invoke-direct {v2, v0}, LyQ1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj81;->g(LMc0;)Lj81;

    move-result-object v0

    .line 11
    new-instance v1, LlV0;

    const-string v2, "reportUsageStop"

    invoke-direct {v1, p0, v2}, LlV0;-><init>(LoV0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LoV0;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LoV0;->c:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, LoV0;->c:Lz00;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_2
    return-void
.end method

.method public final e(Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, LoV0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    sget-object v3, LD02;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD02;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, LoV0;->f:LkA1;

    invoke-virtual {v3, v0}, LkA1;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7
    invoke-virtual {p0, v3, v0}, LoV0;->b(ZLjava/lang/String;)Z

    move-result v4

    .line 8
    iget-object v5, p0, LoV0;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, LoV0;->c()V

    :cond_3
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 10
    iput-object v0, p0, LoV0;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p0, LoV0;->d:LV10;

    new-instance v0, LV92;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LoV0;->i:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, LV92;-><init>(JLjava/lang/String;I)V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lj81;

    invoke-direct {v1}, Lj81;-><init>()V

    .line 15
    iget-object v2, p1, LV10;->b:Lj81;

    new-instance v3, LQ10;

    invoke-direct {v3, p1, v0, v1}, LQ10;-><init>(LV10;LV92;Lj81;)V

    new-instance p1, LL10;

    invoke-direct {p1}, LL10;-><init>()V

    .line 16
    invoke-virtual {v2, v3}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 17
    invoke-virtual {v2, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 18
    iget-object p1, p0, LoV0;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LoV0;->e:LCQ1;

    .line 20
    iget-object v0, v0, LCQ1;->a:Lj81;

    new-instance v1, LyQ1;

    invoke-direct {v1, p1}, LyQ1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj81;->g(LMc0;)Lj81;

    move-result-object p1

    .line 21
    new-instance v0, LlV0;

    const-string v1, "reportUsageStart"

    invoke-direct {v0, p0, v1}, LlV0;-><init>(LoV0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :cond_4
    return-void
.end method
