.class public LcM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;
.implements LVJ0;


# instance fields
.field public A:Ln92;

.field public B:Z

.field public final y:Llp;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Lz3;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LcM;->B:Z

    .line 3
    iput-object p2, p0, LcM;->y:Llp;

    .line 4
    iput-object p4, p0, LcM;->z:LJz1;

    .line 5
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, LcM;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LcM;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v2, 0x0

    const-string v3, "pref_last_custom_tab_url"

    .line 3
    invoke-virtual {v0, v3, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, LcM;->y:Llp;

    invoke-virtual {v4}, Llp;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "CustomTabsMenuOpenSameUrl"

    .line 6
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v4}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, LcM;->y:Llp;

    invoke-virtual {v0}, Llp;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ChromeGeneratedCustomTab.StartedInitially"

    .line 9
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "CustomTabs.StartedInitially"

    .line 10
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, LcM;->y:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, v0, LKj0;

    const/16 v2, 0x10

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, LcM;->y:Llp;

    check-cast v0, LKj0;

    .line 14
    iget-object v3, v0, LKj0;->a:Landroid/content/Intent;

    .line 15
    invoke-static {v3}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v0, LKj0;->a:Landroid/content/Intent;

    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_INCOGNITO_CCT_CALLER_ID"

    invoke-static {v3, v7, v6}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    if-le v3, v6, :cond_3

    if-ge v3, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, v0, LKj0;->a:Landroid/content/Intent;

    invoke-static {v3}, LKj0;->R(Landroid/content/Intent;)Z

    const/4 v6, 0x0

    :goto_3
    const-string v3, "CustomTabs.IncognitoCCTCallerId"

    .line 18
    invoke-static {v3, v6, v4}, Lac1;->g(Ljava/lang/String;II)V

    if-ne v6, v5, :cond_a

    .line 19
    iget-object v3, v0, LKj0;->k:Ljava/lang/String;

    .line 20
    invoke-static {v3}, LFm0;->x(Ljava/lang/String;)I

    move-result v3

    const-string v4, "CustomTabs.ClientAppId.Incognito"

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v4, v3, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, v0, LKj0;->a:Landroid/content/Intent;

    .line 23
    invoke-static {v0}, LFm0;->d(Landroid/content/Intent;)I

    move-result v0

    .line 24
    invoke-static {v4, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v0, p0, LcM;->y:Llp;

    .line 26
    invoke-virtual {v0}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LFm0;->d(Landroid/content/Intent;)I

    move-result v0

    const-string v3, "CustomTabs.ClientAppId"

    .line 27
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_5

    .line 28
    :cond_8
    :goto_4
    iget-object v0, p0, LcM;->y:Llp;

    invoke-virtual {v0}, Llp;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ChromeGeneratedCustomTab.StartedReopened"

    .line 29
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "CustomTabs.StartedReopened"

    .line 30
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 31
    :cond_a
    :goto_5
    iput-boolean v1, p0, LcM;->B:Z

    .line 32
    iget-object v0, p0, LcM;->y:Llp;

    .line 33
    invoke-virtual {v0}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_BROWSER_LAUNCH_SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 34
    new-instance v1, Ln92;

    invoke-direct {v1, v0}, Ln92;-><init>(I)V

    .line 35
    iput-object v1, p0, LcM;->A:Ln92;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LcM;->A:Ln92;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln92;->a()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LcM;->A:Ln92;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln92;->a()V

    :cond_0
    return-void
.end method
