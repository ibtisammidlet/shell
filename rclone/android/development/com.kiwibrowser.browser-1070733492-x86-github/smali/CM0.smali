.class public LCM0;
.super Lds1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 2

    const/16 v0, 0xd

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lds1;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcSystemLevelSettingEnabled()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcAccessPossible()Z

    move-result v0

    return v0
.end method
