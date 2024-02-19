.class public abstract Lo60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/ui/base/AndroidPermissionDelegate;Lorg/chromium/base/Callback;)V
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-interface {p0, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v2

    .line 6
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ll60;

    invoke-direct {v0, p1}, Ll60;-><init>(Lorg/chromium/base/Callback;)V

    .line 8
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const v3, 0x7f1305ab

    .line 9
    new-instance v4, Lm60;

    invoke-direct {v4, p0, v0}, Lm60;-><init>(Lorg/chromium/ui/base/AndroidPermissionDelegate;LU11;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    .line 11
    invoke-static {v1, v3, v4, p0}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->b(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
