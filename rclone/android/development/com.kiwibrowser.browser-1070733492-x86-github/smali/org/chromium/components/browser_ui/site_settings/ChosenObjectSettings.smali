.class public Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public B0:Lds1;

.field public C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/ArrayList;

.field public E0:Landroidx/appcompat/widget/SearchView;

.field public F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK51;->t0:LU51;

    .line 2
    iget-object p2, p1, LU51;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p2}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

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
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->B0:Lds1;

    new-instance v2, Lhv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhv;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Lfv;)V

    invoke-virtual {v0, v1, v2}, Lna2;->c(Lds1;Lma2;)V

    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    .line 4
    iget-object v1, p0, LK51;->t0:LU51;

    .line 5
    iget-object v2, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    new-instance v3, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 7
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v3, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    .line 10
    iget-object v1, v1, Lbv;->A:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LLa0;->d0:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1302c6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lev;

    invoke-direct {v1, p0, v5}, Lev;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Ljava/lang/String;)V

    const v5, 0x7f08019b

    const v6, 0x7f130a25

    invoke-virtual {v3, v5, v6, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 16
    new-instance v1, Landroidx/preference/Preference;

    .line 17
    iget-object v3, p0, LK51;->t0:LU51;

    .line 18
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 19
    invoke-direct {v1, v3, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f0e00ca

    .line 20
    iput v3, v1, Landroidx/preference/Preference;->d0:I

    .line 21
    invoke-virtual {v2, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT92;

    .line 24
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    .line 25
    new-instance v3, Lpa2;

    .line 26
    iget-object v7, p0, LK51;->t0:LU51;

    .line 27
    iget-object v7, v7, LU51;->a:Landroid/content/Context;

    .line 28
    iget-object v8, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 29
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->B0:Lds1;

    invoke-direct {v3, v7, v8, v1, v9}, Lpa2;-><init>(Landroid/content/Context;Lgz;LT92;Lds1;)V

    .line 30
    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "org.chromium.chrome.preferences.site"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v3, Landroidx/preference/Preference;->L:Ljava/lang/String;

    const v1, 0x7f130a26

    .line 33
    new-instance v7, Ldv;

    invoke-direct {v7, p0, v2}, Ldv;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Lbv;)V

    invoke-virtual {v3, v5, v1, v7}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 34
    new-instance v1, Lgv;

    .line 35
    iget-object v7, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 36
    invoke-virtual {v7}, Lgz;->a()Lny0;

    move-result-object v7

    invoke-direct {v1, p0, v7, v2}, Lgv;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Lny0;Lbv;)V

    .line 37
    iput-object v1, v3, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    .line 38
    invoke-static {v1, v3}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 39
    invoke-virtual {v0, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iput-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->D0:Ljava/util/ArrayList;

    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "org.chromium.chrome.preferences.content_settings_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 5
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 6
    invoke-static {v0, p1}, Lds1;->d(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->B0:Lds1;

    .line 7
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "org.chromium.chrome.preferences.object_infos"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->C0:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "org.chromium.chrome.preferences.site_set"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->D0:Ljava/util/ArrayList;

    .line 11
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "title"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 15
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f000d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b05e9

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    .line 5
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->E0:Landroidx/appcompat/widget/SearchView;

    const/high16 v0, 0x2000000

    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 7
    new-instance p2, Lfv;

    invoke-direct {p2, p0}, Lfv;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->E0:Landroidx/appcompat/widget/SearchView;

    .line 9
    iput-object p2, v0, Landroidx/appcompat/widget/SearchView;->h0:Lgk1;

    .line 10
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0b0407

    const v0, 0x7f130574

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0801f0

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 14
    invoke-static {p2, v0, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0407

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz;->b(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->D0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->V0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->W0()V

    :goto_0
    return-void
.end method
