.class public final synthetic LBg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LOx;->b(LPx;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lmy0;->a(Lny0;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, LOx;->a(LPx;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 1

    sget v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->E0:I

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "text_managed"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "safe_browsing_radio_button_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, LJ/N;->MAU7_6Tq()Z

    move-result p1

    :goto_1
    return p1
.end method
