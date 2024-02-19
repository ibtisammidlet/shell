.class public LkK1;
.super LCr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final D:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCr0;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, LkK1;->D:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, LkK1;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    const-string v2, "com.android.chrome.invoked_from_shortcut"

    .line 3
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "org.chromium.chrome.browser.webapp_source"

    .line 5
    invoke-static {v0, v3, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v2, v4, :cond_3

    return v5

    .line 6
    :cond_3
    invoke-static {v0, v3, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_4

    const/16 v0, 0x10

    return v0

    :cond_4
    const-string v2, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_ACTIVITY"

    .line 7
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    const-string v2, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    .line 8
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v3

    .line 9
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.speech.action.VOICE_SEARCH_RESULTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, LkK1;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0xb

    return v0

    :cond_8
    const/4 v2, 0x2

    .line 11
    invoke-static {v0}, LFm0;->f(Landroid/content/Intent;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "BRING_TAB_TO_FRONT_SOURCE"

    .line 12
    invoke-static {v0, v3, v4}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    :goto_0
    if-ne v2, v4, :cond_a

    return v5

    :cond_a
    const-string v2, "com.android.chrome.from_open_in_browser"

    .line 13
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x9

    return v0

    .line 14
    :cond_b
    invoke-static {v0}, LFm0;->d(Landroid/content/Intent;)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_c

    if-eq v2, v3, :cond_c

    const/16 v0, 0xc

    return v0

    :cond_c
    if-ne v2, v3, :cond_d

    const/16 v0, 0xd

    return v0

    :cond_d
    return v1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, LkK1;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, LCr0;->y:LBr0;

    iget-boolean v1, v1, LBr0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.chrome.from_open_in_browser"

    .line 3
    invoke-static {v0, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, LkK1;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, LFm0;->f(Landroid/content/Intent;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BRING_TAB_TO_FRONT_SOURCE"

    .line 3
    invoke-static {p1, v0, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-eq v1, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method
