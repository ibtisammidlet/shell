.class public Lvr1;
.super LCa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lny0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 2
    invoke-direct {p0, p2}, LCa0;-><init>(Lny0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 3
    invoke-virtual {p1}, Lds1;->o()Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 3
    invoke-virtual {p1}, Lds1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 4
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 5
    invoke-virtual {p1}, Lds1;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
