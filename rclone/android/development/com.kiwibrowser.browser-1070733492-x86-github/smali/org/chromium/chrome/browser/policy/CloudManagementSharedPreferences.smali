.class public Lorg/chromium/chrome/browser/policy/CloudManagementSharedPreferences;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static readDmToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Policy.CloudManagementDMToken"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveDmToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Policy.CloudManagementDMToken"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
