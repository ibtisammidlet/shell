.class public abstract LA40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()Z
    .locals 2

    const-string v0, "WebFeed"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
