.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lpr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    sget v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->P0:I

    .line 1
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v0

    const v1, 0x7f130479

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
