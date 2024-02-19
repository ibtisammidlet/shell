.class public abstract LpX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string v0, "PasswordManager.AutomaticChange.ForSitesWithScripts"

    .line 2
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    :cond_0
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-eqz p1, :cond_1

    const-string p1, "PasswordManager.AutomaticChange.AcceptanceWithAutoButton"

    .line 4
    invoke-static {p1, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const-string p1, "PasswordManager.AutomaticChange.AcceptanceWithoutAutoButton"

    .line 5
    invoke-static {p1, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "PasswordManager.BulkCheck.UserActionAndroid"

    const/16 v1, 0xd

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
