.class public Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ChromeLauncherActivity.onCreate"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq62;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    new-instance v2, LFr0;

    invoke-direct {v2, p0, p1}, LFr0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lge;->a()Lfe;

    move-result-object p1

    .line 11
    iget-object v3, v2, LFr0;->b:Landroid/content/Intent;

    invoke-interface {p1, v3}, Lfe;->c(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v2, LFr0;->b:Landroid/content/Intent;

    invoke-interface {p1, v3}, Lfe;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, LKm0;->B(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v2, LFr0;->b:Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    goto/16 :goto_d

    .line 14
    :cond_3
    iget-object p1, v2, LFr0;->b:Landroid/content/Intent;

    invoke-static {p1}, LFr0;->g(Landroid/content/Intent;)Z

    move-result p1

    .line 15
    iget-object v6, v2, LFr0;->b:Landroid/content/Intent;

    invoke-static {v6}, LFm0;->f(Landroid/content/Intent;)I

    move-result v6

    .line 16
    iget-object v7, v2, LFr0;->b:Landroid/content/Intent;

    const-string v8, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 17
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 18
    iget-object v8, v2, LFr0;->b:Landroid/content/Intent;

    invoke-static {v8}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    if-nez v7, :cond_9

    .line 19
    iget-object v7, v2, LFr0;->b:Landroid/content/Intent;

    if-nez v7, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.intent.action.SEARCH"

    .line 21
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "android.intent.action.MEDIA_SEARCH"

    .line 22
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_2

    :cond_6
    :goto_1
    const-string v9, "query"

    .line 23
    invoke-static {v7, v9}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_8

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v2, v7}, LFr0;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    goto/16 :goto_d

    .line 26
    :cond_9
    sget-object v7, Lep1;->a:Lgp1;

    .line 27
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v10, "Chrome.VideoTutorials.ShareUrls"

    invoke-virtual {v7, v10, v9}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 28
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v7, "VideoTutorials"

    .line 29
    invoke-static {v7}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 30
    :cond_b
    new-instance v7, LC32;

    invoke-direct {v7, v8}, LC32;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LVw;->b()LVw;

    move-result-object v8

    invoke-virtual {v8, v7}, LVw;->d(Ljp;)V

    .line 32
    invoke-static {}, LVw;->b()LVw;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, LVw;->c(ZLjp;)V

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_c

    goto/16 :goto_d

    .line 33
    :cond_c
    invoke-static {v6}, LJ92;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 34
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj;

    .line 36
    iget-object v6, v6, Lwj;->d1:LRM;

    .line 37
    iget-object v6, v6, LRM;->u:LZJ1;

    .line 38
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->activateContents()V

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    const/4 p1, 0x2

    goto/16 :goto_e

    .line 39
    :cond_f
    iget-object v6, v2, LFr0;->b:Landroid/content/Intent;

    const-string v7, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 40
    iget-object p1, v2, LFr0;->b:Landroid/content/Intent;

    .line 41
    invoke-static {}, LVw;->b()LVw;

    move-result-object v2

    invoke-virtual {v2}, LVw;->e()V

    .line 42
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v6, "android.intent.extra.CHANNEL_ID"

    .line 43
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v6}, Las1;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const-string v1, "notification_tag"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    if-eqz v4, :cond_14

    const-string p1, "Notifications.ShowSiteSettings"

    .line 47
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_b

    .line 49
    :cond_14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xe

    .line 50
    invoke-static {v1}, Lds1;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "category"

    .line 51
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f13079d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "title"

    .line 53
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v4, :cond_15

    .line 54
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    goto :goto_c

    .line 55
    :cond_15
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 56
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 58
    invoke-static {v2, v4}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 59
    instance-of v6, v2, Landroid/app/Activity;

    if-nez v6, :cond_16

    const/high16 v6, 0x10000000

    .line 60
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x4000000

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_16
    const-string v6, "show_fragment"

    .line 62
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_fragment_args"

    .line 63
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    invoke-static {v2, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_d

    .line 65
    :cond_17
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v1

    iget-object v6, v2, LFr0;->b:Landroid/content/Intent;

    invoke-virtual {v1, p0, v6, p1, v4}, LAm0;->b(Landroid/content/Context;Landroid/content/Intent;ZZ)Z

    .line 66
    iget-object v1, v2, LFr0;->b:Landroid/content/Intent;

    .line 67
    invoke-static {v4, v1}, LZ80;->a(ZLandroid/content/Intent;)Z

    if-eqz p1, :cond_18

    .line 68
    invoke-virtual {v2}, LFr0;->h()V

    :goto_d
    const/4 p1, 0x1

    goto :goto_e

    .line 69
    :cond_18
    invoke-virtual {v2}, LFr0;->f()I

    move-result p1

    :goto_e
    if-eq p1, v5, :cond_1a

    if-eq p1, v3, :cond_19

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_f

    .line 71
    :cond_19
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    goto :goto_f

    .line 72
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    :goto_f
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method
