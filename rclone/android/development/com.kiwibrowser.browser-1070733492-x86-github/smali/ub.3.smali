.class public Lub;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;


# instance fields
.field public final synthetic y:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub;->y:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lub;->y:Lwb;

    .line 2
    iget-object v1, v0, Lwb;->h:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, LRH1;->x:Ljava/lang/Object;

    .line 4
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.AppLaunch.LastKnownActiveTabState"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "Chrome.AppLaunch.SearchEngineHadLogo"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v4, v5}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    iget-object v4, v0, Lwb;->g:LJz1;

    .line 8
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4, v1}, LRL0;->i(ZZ)Z

    move-result v1

    .line 9
    iget-object v4, v0, Lwb;->e:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {v4}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v6, v0, Lwb;->f:LJz1;

    invoke-interface {v6}, LJz1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-static {v4}, LD02;->f(Ljava/lang/String;)Z

    move-result v4

    .line 12
    invoke-static {}, Lbh0;->b()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    invoke-static {v7}, LD02;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eq v2, v5, :cond_4

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_4
    iget-object v2, v0, Lwb;->e:LJz1;

    .line 16
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, LFm0;->F(Landroid/content/Intent;)Z

    move-result v2

    iget-object v7, v0, Lwb;->e:LJz1;

    .line 17
    invoke-interface {v7}, LJz1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    invoke-static {v7}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_8

    if-nez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lwb;->j:J

    .line 19
    iput-boolean v5, v0, Lwb;->i:Z

    .line 20
    iget-object v1, v0, Lwb;->d:LJz1;

    .line 21
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ltb;

    invoke-direct {v2, v0}, Ltb;-><init>(Lwb;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, La42;

    invoke-direct {v3, v2, v1}, La42;-><init>(LJz1;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
