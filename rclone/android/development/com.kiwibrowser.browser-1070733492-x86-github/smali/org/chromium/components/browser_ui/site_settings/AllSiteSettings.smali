.class public Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public B0:Landroid/widget/Button;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/MenuItem;

.field public E0:Lds1;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/List;

.field public H0:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Lna2;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 3
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    new-instance v2, Lo6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;Ln6;)V

    invoke-virtual {v0, v1, v2}, Lna2;->c(Lds1;Lma2;)V

    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f170004

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "selected_domains"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->H0:Ljava/util/Set;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 12
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f000d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b05e9

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->D0:Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ll6;

    invoke-direct {v2, p0}, Ll6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    invoke-static {p2, v0, v1, v2}, LVj1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LUj1;)V

    .line 5
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0b0407

    const v0, 0x7f130574

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0801f0

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    invoke-static {p2, v0, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "category"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lds1;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Ljava/lang/String;)Lds1;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0, v2}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    invoke-virtual {v0, v2}, Lds1;->r(I)Z

    move-result v0

    const/16 v1, 0x16

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    .line 9
    invoke-virtual {v0, v1}, Lds1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use SingleCategorySettings instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, LK51;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    iget-object p3, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->E0:Lds1;

    invoke-virtual {p3, v1}, Lds1;->r(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f0e0258

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02a2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->C0:Landroid/widget/TextView;

    const p1, 0x7f0b016e

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->B0:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 19
    invoke-virtual {p0, p3}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0407

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz;->b(Landroid/app/Activity;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->D0:Landroid/view/MenuItem;

    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, LVj1;->c(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->V0()V

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->B0:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/Set;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa2;

    .line 8
    iget-object v6, v5, Lpa2;->w0:LT92;

    .line 9
    invoke-virtual {v6}, LT92;->j()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-nez v4, :cond_1

    .line 10
    iget-object v4, v5, Lpa2;->w0:LT92;

    .line 11
    iget-object v4, v4, LT92;->y:LU92;

    .line 12
    invoke-virtual {v4}, LU92;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    move-object v5, p1

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    :cond_3
    new-instance p1, LJ5;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, LJ5;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v2

    const-string v5, "layout_inflater"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0077

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x102000b

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b0657

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b04ce

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f130a34

    .line 20
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f130a32

    .line 21
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_4

    const v4, 0x7f130a31

    goto :goto_1

    :cond_4
    const v4, 0x7f130a2e

    :goto_1
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 23
    invoke-virtual {p0, v4, v7}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, LJ5;->a:LF5;

    iput-object v2, v0, LF5;->r:Landroid/view/View;

    .line 26
    iput v3, v0, LF5;->q:I

    const v0, 0x7f1308c2

    .line 27
    new-instance v1, Ln6;

    invoke-direct {v1, p0}, Ln6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    invoke-virtual {p1, v0, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f13028c

    .line 28
    invoke-virtual {p1, v0, v6}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f1308c4

    .line 29
    invoke-virtual {p1, v0}, LJ5;->g(I)LJ5;

    .line 30
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->D0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, LVj1;->a(Landroid/view/MenuItem;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->F0:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->V0()V

    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpa2;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lpa2;

    .line 3
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lpa2;->w0:LT92;

    const-string v3, "org.chromium.chrome.preferences.site"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "org.chromium.chrome.preferences.navigation_source"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, LK51;->u(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
