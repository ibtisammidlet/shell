.class public LbT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJz1;

.field public final b:LJz1;

.field public final c:LJz1;

.field public final d:LJz1;

.field public final e:LJz1;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LJz1;LJz1;LJz1;LJz1;LJz1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbT1;->a:LJz1;

    .line 3
    iput-object p2, p0, LbT1;->b:LJz1;

    .line 4
    iput-object p3, p0, LbT1;->c:LJz1;

    .line 5
    iput-object p4, p0, LbT1;->d:LJz1;

    .line 6
    iput-object p5, p0, LbT1;->e:LJz1;

    .line 7
    iput-object p6, p0, LbT1;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LbT1;->d:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, LQn;->b:LdE1;

    if-eqz v0, :cond_1

    check-cast v0, LgE1;

    .line 3
    iget-object v0, v0, LgE1;->U:LxE1;

    .line 4
    iget-object v0, v0, LxE1;->G:LaD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaD1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, LbT1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->g()V

    .line 8
    iget-object v0, p0, LbT1;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 6

    const-string v0, "Home"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LbT1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/chrome/browser/profiles/Profile;)I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "Android.HomeButton.PerProfileType"

    .line 5
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    :goto_0
    iget-object v0, p0, LbT1;->b:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "homepage_button_clicked"

    if-eqz v0, :cond_3

    const-string v0, "ToolbarIphAndroid"

    .line 7
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, LbT1;->c:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsV1;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, LbT1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v2, p0, LbT1;->e:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "about:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "chrome:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "chrome-native:"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "chrome-search://local-ntp/"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 16
    :goto_2
    sget-object v4, LxY1;->a:Lqq;

    const-string v5, "Navigation.Home.IsChromeInternal"

    .line 17
    invoke-virtual {v4, v5, v3}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v3, :cond_7

    const-string v3, "Navigation.Home.NotChromeInternal"

    .line 18
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v3, p0, LbT1;->a:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    iget-object v4, p0, LbT1;->c:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsV1;

    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-interface {v4, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, LD02;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "ntp_homebutton_clicked"

    .line 23
    invoke-interface {v4, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/high16 v3, 0x4000000

    invoke-direct {v1, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method
