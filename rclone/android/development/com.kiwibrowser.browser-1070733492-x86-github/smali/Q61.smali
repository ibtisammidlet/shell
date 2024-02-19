.class public final synthetic LQ61;
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

    sget v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->B0:I

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "preload_pages"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, LL61;->e()LL61;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, LJ/N;->MpDwU7Ec()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
