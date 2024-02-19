.class public final synthetic LoY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPx;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

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

    iget-object p1, p0, LoY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Q0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->X0()Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "credentials_enable_service"

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
