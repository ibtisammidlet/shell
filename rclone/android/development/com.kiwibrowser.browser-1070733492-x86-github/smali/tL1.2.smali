.class public abstract LtL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/os/Bundle;)Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;
    .locals 4

    const-string v0, "PowerConnected"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "BatteryPercentage"

    const/16 v3, 0x64

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "UnmeteredNetwork"

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4
    new-instance v1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    invoke-direct {v1, v0, v2, p0}, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;-><init>(ZIZ)V

    return-object v1
.end method
