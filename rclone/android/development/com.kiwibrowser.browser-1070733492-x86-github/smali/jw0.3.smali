.class public abstract synthetic Ljw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lmw0;)Z
    .locals 2
    .param p0, "_this"    # Lmw0;

    .line 1
    invoke-interface {p0}, Lmw0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lmw0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
