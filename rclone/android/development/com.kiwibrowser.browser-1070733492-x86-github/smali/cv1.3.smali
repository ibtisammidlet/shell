.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPx;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

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
    .locals 2

    iget-object v0, p0, Lcv1;->a:Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    sget v1, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->F0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "extended_reporting"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, LJ/N;->Mp340wGB()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "password_leak_detection"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->E0:Lorg/chromium/components/prefs/PrefService;

    .line 6
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "profile.password_manager_leak_detection"

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
