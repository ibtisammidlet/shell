.class public Lorg/chromium/components/permissions/AndroidPermissionRequester;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    .line 4
    invoke-static {p0, v5}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/base/AndroidPermissionDelegate;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5}, Lorg/chromium/components/permissions/PermissionUtil;->getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    .line 7
    invoke-static {v5}, Lorg/chromium/components/permissions/PermissionUtil;->getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 13
    :cond_3
    new-instance v0, LV7;

    invoke-direct {v0, v1, p0, p1, p2}, LV7;-><init>(Landroid/util/SparseArray;Lorg/chromium/ui/base/WindowAndroid;[ILX7;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, LGI0;

    .line 2
    invoke-interface {v0}, LGI0;->C()LFI0;

    move-result-object v0

    .line 3
    new-instance v1, LW7;

    invoke-direct {v1, p2, v0, p3}, LW7;-><init>(Ljava/lang/Runnable;LFI0;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0297

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0711

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object p1, LII0;->r:[LA81;

    .line 8
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 9
    sget-object p3, LII0;->f:LK81;

    .line 10
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object p2, v3, LB81;->a:Ljava/lang/Object;

    .line 12
    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p3, LII0;->m:LG81;

    .line 14
    new-instance v3, Lv81;

    invoke-direct {v3, v2}, Lv81;-><init>(Lu81;)V

    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v3, Lv81;->a:Z

    .line 16
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p3, LII0;->g:LK81;

    const v3, 0x7f1304af

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object p0, v3, LB81;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, LII0;->a:LE81;

    .line 23
    new-instance p3, LB81;

    invoke-direct {p3, v2}, LB81;-><init>(Lu81;)V

    .line 24
    iput-object v1, p3, LB81;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, LL81;

    invoke-direct {p0, p1, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p0, p1, p1}, LFI0;->j(LL81;IZ)V

    return-void
.end method

.method public static hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/base/AndroidPermissionDelegate;I)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/chromium/components/permissions/PermissionUtil;->getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-interface {p0, v5}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/chromium/components/permissions/PermissionUtil;->getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    .line 8
    invoke-interface {p0, v2}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method
