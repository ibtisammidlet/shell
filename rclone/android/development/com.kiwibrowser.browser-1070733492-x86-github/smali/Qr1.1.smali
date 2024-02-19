.class public final synthetic LQr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroidx/preference/PreferenceScreen;

.field public final synthetic B:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic z:Lbv;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lbv;Landroidx/preference/PreferenceScreen;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iput-object p2, p0, LQr1;->z:Lbv;

    iput-object p3, p0, LQr1;->A:Landroidx/preference/PreferenceScreen;

    iput-object p4, p0, LQr1;->B:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LQr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iget-object v0, p0, LQr1;->z:Lbv;

    iget-object v1, p0, LQr1;->A:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LQr1;->B:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    sget-object v3, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    .line 1
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    invoke-virtual {v0, v3}, Lbv;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 5
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()V

    .line 6
    iget v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    .line 7
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "site_permissions"

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
