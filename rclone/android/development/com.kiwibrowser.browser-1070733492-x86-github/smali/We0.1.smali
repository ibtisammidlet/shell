.class public abstract LWe0;
.super LMj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic d:I


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v0, 0x802c80

    .line 1
    invoke-static {p0, v0}, LMj2;->a(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "androidPackageName"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, LJk2;

    invoke-direct {v1, p1, v0}, LJk2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, LMj2;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, LMj2;->b(Landroid/content/Context;Landroid/content/ComponentName;LJl2;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x802c80

    .line 1
    invoke-static {p0, v0}, LMj2;->a(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, LMj2;->e(Landroid/accounts/Account;)V

    const-string p1, "^^_account_id_^^"

    .line 5
    invoke-static {p0, v1, p1, v0}, LMj2;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "handle_notification"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "User intervention required. Notification has been pushed."

    const-string v2, "Error when getting token"

    const-string v3, "GoogleAuthUtil"

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LMj2;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lif0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lef0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg12; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p0}, Lif0;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p0, Ll12;

    invoke-direct {p0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 9
    iget p2, p1, Lef0;->y:I

    .line 10
    sget p3, Lhf0;->c:I

    .line 11
    sget-object p3, LLe0;->c:Ljava/lang/Object;

    sget-object p3, LLe0;->d:LLe0;

    .line 12
    invoke-static {p0, p2}, Lif0;->c(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x9

    if-ne p2, v4, :cond_0

    const-string v4, "com.android.vending"

    .line 13
    invoke-static {p0, v4}, Lif0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p3, p0, p2}, LLe0;->g(Landroid/content/Context;I)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    new-instance p2, LKe0;

    invoke-direct {p2, p3, p0}, LKe0;-><init>(LLe0;Landroid/content/Context;)V

    const-wide/32 v4, 0x1d4c0

    .line 16
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance p0, Ll12;

    invoke-direct {p0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    throw p0
.end method
