.class public final synthetic LPr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LPr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 1
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:Z

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->F0:Lbs1;

    .line 3
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 5
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 6
    invoke-virtual {p2, v2, v3}, Lbs1;->b(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LT92;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x47

    if-ge v2, v3, :cond_3

    .line 8
    invoke-static {v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->b1(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 11
    invoke-virtual {v2}, LT92;->j()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    iget v2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->I0:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->F0:Lbs1;

    .line 13
    iget-object v4, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 14
    iget-object v4, v4, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 15
    iget-object v5, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 16
    invoke-virtual {v3, v4, v5}, Lbs1;->b(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LT92;)V

    .line 17
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->F0:Lbs1;

    .line 18
    iget-object v4, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 19
    iget-object v4, v4, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 20
    iget-object v5, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    iget-object v6, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->N0:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lbs1;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LT92;Ljava/lang/Runnable;)V

    .line 22
    iget-object v3, p1, LLa0;->D:Landroid/os/Bundle;

    const-string v4, "org.chromium.chrome.preferences.navigation_source"

    .line 23
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x3

    const-string v4, "SingleWebsitePreferences.NavigatedFromToReset"

    .line 24
    invoke-static {v4, p2, v3}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_5
    :goto_2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->E0:LVr1;

    if-eqz p1, :cond_7

    .line 27
    check-cast p1, LaV0;

    .line 28
    iget-object p2, p1, LaV0;->y:LXU0;

    check-cast p2, Lorg/chromium/components/page_info/PageInfoController;

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 29
    iget-object p2, p1, LaV0;->y:LXU0;

    check-cast p2, Lorg/chromium/components/page_info/PageInfoController;

    .line 30
    iget-object v2, p2, Lorg/chromium/components/page_info/PageInfoController;->L:Lg21;

    .line 31
    iget-object v2, v2, Lg21;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    iget-wide v2, p2, Lorg/chromium/components/page_info/PageInfoController;->C:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    .line 33
    invoke-static {v2, v3, p2}, LJ/N;->MDd48bYq(JLjava/lang/Object;)V

    .line 34
    :cond_6
    iget-object p1, p1, LaV0;->y:LXU0;

    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {p1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    :cond_7
    return-void
.end method
