.class public Lo6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;Ln6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    .line 4
    iget-object v1, v0, LK51;->t0:LU51;

    .line 5
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {v1}, Landroidx/preference/b;->b0()V

    const v1, 0x7f170004

    .line 7
    invoke-static {v0, v1}, LYm1;->a(LK51;I)V

    .line 8
    iget-object v0, p0, Lo6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 9
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->H0:Ljava/util/Set;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT92;

    .line 12
    iget-object v3, v3, LT92;->y:LU92;

    .line 13
    invoke-virtual {v3}, LU92;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->H0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT92;

    .line 18
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, LT92;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    :cond_5
    new-instance v4, Lpa2;

    .line 20
    iget-object v5, v0, LK51;->t0:LU51;

    .line 21
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 22
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 23
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    invoke-direct {v4, v5, v6, v3, v7}, Lpa2;-><init>(Landroid/content/Context;Lgz;LT92;Lds1;)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa2;

    .line 28
    iget-object v5, v0, LK51;->t0:LU51;

    .line 29
    iget-object v5, v5, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 30
    invoke-virtual {v5, v4}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 31
    :cond_8
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 33
    :goto_5
    iget-object p1, p0, Lo6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 34
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->C0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-eqz v2, :cond_b

    const/16 v3, 0x8

    .line 35
    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
