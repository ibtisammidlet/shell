.class public Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:J


# direct methods
.method public static a(I)V
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MPWzS9sk(JI)V

    return-void
.end method

.method public static b(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, LJ/N;->MGDg049K(JZ)V

    return-void
.end method

.method public static decidePermission(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->i()Li21;

    move-result-object v0

    .line 4
    iget-object v0, v0, Li21;->c:LEw0;

    .line 5
    iget-object v1, v0, LEw0;->b:LIW1;

    new-instance v2, LDw0;

    invoke-direct {v2, v0, p0, p1, p2}, LDw0;-><init>(LEw0;LSS0;J)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, LSS0;->a:Landroid/net/Uri;

    .line 7
    new-instance p1, LBW1;

    invoke-direct {p1, v1, v2}, LBW1;-><init>(LIW1;LHW1;)V

    invoke-virtual {v1, p0, p1}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    return-void
.end method

.method public static getOriginFromPermission(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;->a:LSS0;

    invoke-virtual {p0}, LSS0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPermissions(I)[Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;
    .locals 12

    .line 1
    invoke-static {}, LTW1;->a()LTW1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_4

    .line 2
    invoke-virtual {v0}, LTW1;->c()Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    new-array p0, v3, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {v0}, LTW1;->c()Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->Q1()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, LTW1;->c:LgX1;

    .line 6
    invoke-static {v4}, LTW1;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "TrustedWebActivity.LocationDelegationEnrolled"

    .line 9
    invoke-virtual {v5, v6, v4}, Lqq;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, v0, LTW1;->a:LUW1;

    invoke-virtual {v5}, LUW1;->f()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v6}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    if-eq p0, v1, :cond_9

    const/4 v8, 0x5

    if-eq p0, v8, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v8, v0, LTW1;->a:LUW1;

    invoke-virtual {v8, p0, v6}, LUW1;->a(ILSS0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_8

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v8, "TwaPermissionManager"

    const-string v9, "%s is known but has no permission set."

    .line 14
    invoke-static {v8, v9, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    .line 16
    :cond_9
    iget-object v8, v0, LTW1;->a:LUW1;

    .line 17
    iget-object v9, v8, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v8, v6}, LUW1;->d(LSS0;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, LTW1;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_a

    :goto_4
    const/4 v7, 0x0

    goto :goto_7

    .line 19
    :cond_a
    iget-object v10, v0, LTW1;->a:LUW1;

    invoke-virtual {v10, p0, v6}, LUW1;->a(ILSS0;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_b

    .line 20
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_c

    .line 22
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    :goto_5
    const/4 v7, 0x3

    goto :goto_7

    .line 23
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v6, v8, v1, v10}, LTW1;->f(LSS0;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_6
    const/4 v7, 0x1

    :cond_d
    :goto_7
    if-eqz v7, :cond_5

    .line 25
    new-instance v8, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    invoke-direct {v8, v6, v7}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;-><init>(LSS0;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;

    :goto_8
    return-object p0
.end method

.method public static getSettingFromPermission(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge$Permission;->b:I

    return p0
.end method

.method public static setInstalledWebappProvider(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a:J

    return-void
.end method
