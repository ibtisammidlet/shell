.class public LTW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LUW1;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:LgX1;

.field public final d:Lws0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUW1;Lws0;LgX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LTW1;->b:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, LTW1;->a:LUW1;

    .line 4
    iput-object p3, p0, LTW1;->d:Lws0;

    .line 5
    iput-object p4, p0, LTW1;->c:LgX1;

    return-void
.end method

.method public static a()LTW1;
    .locals 1

    .line 1
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->h()LTW1;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1000

    .line 3
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 5
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_4

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    aget-object v8, v4, v5

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    :cond_1
    aget v6, v3, v5

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "TwaPermissionManager"

    const-string v1, "Couldn\'t find name for client package: %s"

    .line 12
    invoke-static {p0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public b(LSS0;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LTW1;->a:LUW1;

    .line 2
    iget-object v1, v0, LUW1;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, p1}, LUW1;->b(LSS0;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 7
    new-instance v2, LrQ1;

    .line 8
    new-instance v3, LuQ1;

    invoke-direct {v3, v1}, LuQ1;-><init>([B)V

    .line 9
    invoke-direct {v2, v3}, LrQ1;-><init>(LuQ1;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c()Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 4
    invoke-virtual {v0}, Lwj;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public e(LSS0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LTW1;->a:LUW1;

    .line 2
    iget-object v1, v0, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, p2, p1}, LUW1;->e(ILSS0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {p2}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    return-void
.end method

.method public f(LSS0;Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "TwaPermissionManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Invalid details for client package: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 6
    invoke-static {v0, v5, v6}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string v5, "Couldn\'t find name for client package: %s"

    .line 7
    invoke-static {v0, v5, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v4, v1

    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LTW1;->a:LUW1;

    invoke-virtual {v0, p3, p1}, LUW1;->a(ILSS0;)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    iget-object v5, p0, LTW1;->c:LgX1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne p3, v5, :cond_6

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez p4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "TrustedWebActivity.LocationPermissionChanged"

    .line 15
    invoke-static {v7, v0, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 16
    :cond_6
    iget-object v0, p0, LTW1;->a:LUW1;

    .line 17
    invoke-virtual {v0}, LUW1;->f()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_a

    .line 18
    iget-object v5, v0, LUW1;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-virtual {v0, p3, p1}, LUW1;->e(ILSS0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq p4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 20
    :goto_3
    iget-object v5, v0, LUW1;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {v0, p1}, LUW1;->d(LSS0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 23
    iget-object v7, v0, LUW1;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-virtual {v0, p1}, LUW1;->c(LSS0;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    .line 26
    :cond_a
    :goto_5
    invoke-virtual {v0}, LUW1;->f()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v0, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "origins"

    .line 29
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v1, v0, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p3, p1}, LUW1;->e(ILSS0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 33
    invoke-virtual {v0, p1}, LUW1;->d(LSS0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p1}, LUW1;->c(LSS0;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x5

    if-ne p3, p2, :cond_10

    .line 36
    iget-object p2, p0, LTW1;->d:Lws0;

    .line 37
    invoke-static {}, LeO0;->a()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_7

    .line 38
    :cond_b
    invoke-interface {p2}, Lws0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeO0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, LeO0;->a()Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    iget-object p4, p2, LeO0;->b:Las1;

    invoke-virtual {p1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Las1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "sites"

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    iget-object v0, p2, LeO0;->b:Las1;

    invoke-virtual {v0, p4}, Las1;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_7

    .line 43
    :cond_e
    iget-object v1, p2, LeO0;->a:LUW1;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 44
    :goto_6
    iget-object v0, v1, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pre_twa_notification_permission."

    .line 45
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LSS0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object p1, p2, LeO0;->b:Las1;

    .line 49
    iget-object p1, p1, Las1;->a:LwO0;

    check-cast p1, LxO0;

    invoke-virtual {p1, p4}, LxO0;->d(Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 50
    invoke-static {p3}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    :cond_11
    return-void
.end method
