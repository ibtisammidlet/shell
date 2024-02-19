.class public abstract LFn1;
.super LEn1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static f(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, LFn1;->i(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const v1, 0x7f13011f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static g()Landroid/content/ComponentName;
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Sharing.LastSharedComponentName"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static i(Landroid/content/Intent;)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-static {}, LFn1;->g()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v2}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lvy1;->close()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v5

    goto :goto_5

    :catch_0
    move-object v3, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v3

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lvy1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    move-object p0, v3

    move-object v3, v5

    goto :goto_4

    :catch_2
    move-object p0, v3

    :goto_4
    const/4 v1, 0x0

    .line 14
    :goto_5
    sget-object v0, LxY1;->a:Lqq;

    const-string v2, "Android.IsLastSharedAppInfoRetrieved"

    .line 15
    invoke-virtual {v0, v2, v1}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_2
    move-object p0, v3

    .line 16
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chrome.Sharing.LastSharedComponentName"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareUsageRanking"

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, LJ/N;->MtTgEuiL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(LXn1;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LEn1;->e(I)V

    .line 2
    invoke-static {p0}, LEn1;->c(LXn1;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x3000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, v0, p1}, LEn1;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;Lya2;)V

    return-void
.end method

.method public static l(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p3}, LFn1;->h(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, LDn1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, LCn1;

    invoke-direct {p2, p1, v0}, LCn1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LWn1;)V

    invoke-static {p0, p3, p2}, LDn1;->c(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;LWn1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f130866

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, v0}, LEn1;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;Lya2;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p3, v0}, LEn1;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;Lya2;)V

    :goto_0
    return-void
.end method

.method public static m(LXn1;Lorg/chromium/chrome/browser/profiles/Profile;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, LCn1;

    .line 2
    iget-object v0, p0, LXn1;->k:LWn1;

    .line 3
    invoke-direct {p2, p1, v0}, LCn1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LWn1;)V

    .line 4
    iput-object p2, p0, LXn1;->k:LWn1;

    .line 5
    :cond_0
    invoke-static {}, LDn1;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, LEn1;->e(I)V

    .line 7
    iget-object p1, p0, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    invoke-static {p0}, LEn1;->c(LXn1;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    iget-object p0, p0, LXn1;->k:LWn1;

    .line 10
    invoke-static {p1, p2, p0}, LDn1;->c(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;LWn1;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, LEn1;->e(I)V

    .line 12
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v2, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-instance v4, Lzn1;

    invoke-direct {v4, v0, v1, p2}, Lzn1;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 21
    new-instance p2, LJ5;

    const v1, 0x7f1402e7

    invoke-direct {p2, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130866

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p2, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 24
    iput-object v4, v1, LF5;->o:Landroid/widget/ListAdapter;

    .line 25
    iput-object v0, v1, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    iget-object v0, p0, LXn1;->k:LWn1;

    new-array p1, p1, [Z

    .line 27
    invoke-virtual {p2}, LJ5;->a()LK5;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object v1, p2, LK5;->A:LI5;

    .line 30
    iget-object v1, v1, LI5;->g:Landroid/widget/ListView;

    .line 31
    new-instance v2, LAn1;

    move-object v3, v2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LAn1;-><init>(Lzn1;LWn1;[ZLXn1;LK5;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    new-instance p0, LBn1;

    invoke-direct {p0, v0, p1}, LBn1;-><init>(LWn1;[Z)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
