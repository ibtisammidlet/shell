.class public abstract synthetic Lmy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lny0;Landroidx/preference/Preference;)Z
    .locals 1
    .param p0, "_this"    # Lny0;

    .line 1
    invoke-interface {p0, p1}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
