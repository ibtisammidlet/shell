.class public Lbh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Lbh0;


# instance fields
.field public final a:Lgp1;

.field public final b:LIP0;

.field public c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, Lbh0;->a:Lgp1;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lbh0;->b:LIP0;

    .line 5
    invoke-static {}, Ldh0;->c()Ldh0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldh0;->C:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    .line 8
    iput-object p0, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f:Lbh0;

    .line 9
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    iput-object v0, p0, Lbh0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chrome-search://local-ntp/local-ntp.html"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lbh0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    invoke-virtual {v0}, Lbh0;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static d()Lbh0;
    .locals 1

    .line 1
    sget-object v0, Lbh0;->d:Lbh0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbh0;

    invoke-direct {v0}, Lbh0;-><init>()V

    sput-object v0, Lbh0;->d:Lbh0;

    .line 3
    :cond_0
    sget-object v0, Lbh0;->d:Lbh0;

    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh0;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbh0;->a:Lgp1;

    const-string v2, "homepage"

    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "close_browser_after_last_tab"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbh0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chrome-search://local-ntp/local-ntp.html"

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbh0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lbh0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbh0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0;->a:Lgp1;

    const-string v1, "homepage_custom_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0;->a:Lgp1;

    const-string v1, "Chrome.Homepage.UseNTP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0;->a:Lgp1;

    const-string v1, "homepage_partner_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrR1;

    .line 2
    invoke-virtual {v1}, LrR1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
