.class public Lorg/chromium/chrome/browser/password_manager/PasswordChangeLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static start(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-static {}, LjW1;->d()LiW1;

    move-result-object v0

    .line 3
    iget-object v1, v0, LiW1;->a:LjW1;

    .line 4
    iget-object v1, v1, LjW1;->a:Ljava/util/Map;

    const-string v2, "DEBUG_BUNDLE_ID"

    const-string v3, ""

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, LiW1;->a:LjW1;

    .line 7
    iget-object v1, v1, LjW1;->a:Ljava/util/Map;

    const-string v2, "DEBUG_SOCKET_ID"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, LiW1;->a:LjW1;

    .line 10
    iget-object v1, v1, LjW1;->a:Ljava/util/Map;

    const-string v2, "PASSWORD_CHANGE_USERNAME"

    .line 11
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v0, LiW1;->a:LjW1;

    .line 13
    iget-object p2, p2, LjW1;->a:Ljava/util/Map;

    const-string v1, "INTENT"

    const-string v2, "PASSWORD_CHANGE"

    .line 14
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    iget-object v1, v0, LiW1;->a:LjW1;

    .line 17
    iget-object v1, v1, LjW1;->a:Ljava/util/Map;

    const-string v2, "START_IMMEDIATELY"

    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, LiW1;->a:LjW1;

    .line 20
    iget-object v1, v1, LjW1;->a:Ljava/util/Map;

    const-string v2, "ENABLED"

    .line 21
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, v0, LiW1;->a:LjW1;

    .line 24
    iget-object p2, p2, LjW1;->a:Ljava/util/Map;

    const-string v1, "ORIGINAL_DEEPLINK"

    .line 25
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    iget-object p2, v0, LiW1;->a:LjW1;

    .line 28
    iget-object p2, p2, LjW1;->a:Ljava/util/Map;

    const-string v1, "CALLER"

    .line 29
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, v0, LiW1;->a:LjW1;

    .line 31
    invoke-static {p0, p1}, Lvg;->c(Landroid/app/Activity;LjW1;)V

    return-void
.end method
