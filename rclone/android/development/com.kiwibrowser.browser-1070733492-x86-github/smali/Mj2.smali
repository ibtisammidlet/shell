.class public abstract LMj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:LQw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google"

    const-string v1, "com.google.work"

    const-string v2, "cn.google"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMj2;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LMj2;->b:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, LQw0;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LQw0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sput-object v1, LMj2;->c:LQw0;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lif0;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lgf0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, LVe0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVe0;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lef0;

    .line 5
    iget v0, p0, Lgf0;->z:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lgf0;->y:Landroid/content/Intent;

    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lef0;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;LJl2;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Error on service connection."

    .line 1
    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    .line 2
    invoke-static {p0}, LQk2;->a(Landroid/content/Context;)LQk2;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, LFe0;

    const/16 v3, 0x1081

    .line 5
    invoke-direct {v2, p1, v3}, LFe0;-><init>(Landroid/content/ComponentName;I)V

    const-string v4, "GoogleAuthUtil"

    .line 6
    invoke-virtual {p0, v2, v1, v4}, LQk2;->b(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lgm;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2, v2}, LJl2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, LFe0;

    .line 9
    invoke-direct {v0, p1, v3}, LFe0;-><init>(Landroid/content/ComponentName;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v4}, LQk2;->c(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 11
    :goto_0
    :try_start_1
    sget-object v2, LMj2;->c:LQw0;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 12
    iget-object v6, v2, LQw0;->a:Ljava/lang/String;

    .line 13
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v2, v2, LQw0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    new-instance v0, LFe0;

    .line 18
    invoke-direct {v0, p1, v3}, LFe0;-><init>(Landroid/content/ComponentName;I)V

    .line 19
    invoke-virtual {p0, v0, v1, v4}, LQk2;->c(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 20
    throw p2

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .line 1
    invoke-static {p1}, LMj2;->e(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, LMj2;->a(Landroid/content/Context;I)V

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "clientPackageName"

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "service_connection_start_time_millis"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    new-instance v0, Ltk2;

    invoke-direct {v0, p1, p2, p3}, Ltk2;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, LMj2;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, LMj2;->b(Landroid/content/Context;Landroid/content/ComponentName;LJl2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, LMj2;->c:LQw0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Binder call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, LQw0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, LMj2;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
