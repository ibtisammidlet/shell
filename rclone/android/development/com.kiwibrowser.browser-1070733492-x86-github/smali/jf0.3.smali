.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPx;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->a:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

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

    iget-object v0, p0, Ljf0;->a:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    sget v1, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->L0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "allow_signin"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 4
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "signin.allowed"

    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "navigation_error"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 8
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "alternate_error_pages.enabled"

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v1, "search_suggestions"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 12
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "search.suggest_enabled"

    .line 13
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "usage_and_crash_reports"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, LL61;->e()LL61;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, LJ/N;->Mx7M8SsH()Z

    move-result p1

    goto :goto_0

    :cond_3
    const-string v0, "url_keyed_anonymized_data"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 19
    invoke-static {p1}, LJ/N;->MIMq96JJ(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
