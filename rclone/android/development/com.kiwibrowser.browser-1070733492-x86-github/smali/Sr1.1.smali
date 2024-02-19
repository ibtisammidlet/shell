.class public final synthetic LSr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LSr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "clear_data"

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->d1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "site_usage"

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "chooser_permission_list"

    .line 6
    invoke-virtual {v0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 7
    move-object v4, v1

    check-cast v4, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 8
    iget-object v5, v4, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v5, v4}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    .line 10
    invoke-interface {v5, v4}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    .line 11
    iget-object v4, v0, LK51;->t0:LU51;

    .line 12
    iget-object v4, v4, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    invoke-virtual {v4, v1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 14
    invoke-virtual {v4}, Landroidx/preference/Preference;->v()V

    .line 15
    :cond_5
    iput v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    .line 16
    iget v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->I0:I

    if-lez v1, :cond_6

    .line 17
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13054c

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v1

    .line 19
    iget-object v1, v1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->c1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->d1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_3
    return-void
.end method
