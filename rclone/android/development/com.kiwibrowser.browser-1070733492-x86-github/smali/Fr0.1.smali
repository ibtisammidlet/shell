.class public LFr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEm0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFr0;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, LKm0;->B(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, LFr0;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, LFm0;->m(Landroid/content/Intent;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, LFr0;->b:Landroid/content/Intent;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p2, "org.chromium.chrome.browser.timestamp"

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p1, p0, LFr0;->b:Landroid/content/Intent;

    invoke-static {p1}, LFm0;->d(Landroid/content/Intent;)I

    move-result p1

    .line 9
    iget-object p2, p0, LFr0;->b:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/high16 p1, 0x10080000

    .line 10
    iget-object p2, p0, LFr0;->b:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/2addr p1, p2

    .line 11
    sget-object p2, LxY1;->a:Lqq;

    const-string v0, "Launch.IntentFlags"

    .line 12
    invoke-virtual {p2, v0, p1}, Lqq;->d(Ljava/lang/String;I)V

    .line 13
    :cond_1
    iget-object p1, p0, LFr0;->b:Landroid/content/Intent;

    invoke-static {p1}, LnB0;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v2, Lorg/chromium/chrome/browser/customtabs/a;->F:Ljava/lang/String;

    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-class v2, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 10
    invoke-static {p1, v2, v3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Llw;->e()LwO;

    move-result-object v2

    invoke-virtual {v2}, LwO;->e()LDm1;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v3, p0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    .line 15
    iget-object v2, v2, LDm1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCm1;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v2, LCm1;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 17
    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v4, v2, LCm1;->b:Ljava/lang/Class;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "content"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 25
    :cond_5
    invoke-static {}, LUC;->e()LUC;

    move-result-object p0

    const-string p1, "open-custom-tabs-in-new-task"

    invoke-virtual {p0, p1}, LUC;->g(Ljava/lang/String;)Z

    move-result p0

    const/high16 p1, 0x10000000

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/2addr p0, p1

    const/high16 p1, 0x80000

    if-nez p0, :cond_7

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    .line 29
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const v0, -0x800001

    and-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x8000000

    .line 30
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    return-object v1
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.support.customtabs.extra.user_opt_out"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v2

    const/16 v3, 0x40

    .line 4
    :try_start_0
    invoke-static {v0, v3}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 8
    const-class v4, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v2}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 11

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object v0

    iget-object v1, p0, LFr0;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lq62;->b(Landroid/content/Intent;)Z

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 3
    instance-of v6, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v6

    check-cast v5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.vr.high_performance"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-static {v7}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    invoke-virtual {v5}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v5, :cond_3

    .line 13
    iget v9, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v5, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    if-lt v6, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v6, Li62;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "SM-"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v6, Li62;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-virtual {v7}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v5

    .line 20
    array-length v6, v5

    if-gt v6, v3, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    aget-object v6, v5, v2

    const/4 v7, 0x1

    .line 22
    :goto_4
    array-length v9, v5

    if-ge v7, v9, :cond_b

    .line 23
    aget-object v9, v5, v7

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    if-le v9, v10, :cond_a

    aget-object v6, v5, v7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v5, v7, :cond_c

    .line 25
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v5, v7, :cond_c

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v5, v7, :cond_d

    .line 27
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    iget v6, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v5, v6, :cond_d

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 29
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 30
    :cond_e
    invoke-virtual {p0}, LFr0;->i()V

    .line 31
    iget-object v4, p0, LFr0;->b:Landroid/content/Intent;

    if-eqz v4, :cond_f

    .line 32
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.apps.chrome.TranslateDispatcher"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 35
    invoke-static {v4}, LKm0;->a(Landroid/content/Intent;)V

    .line 36
    :cond_f
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, LFr0;->b:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 38
    invoke-static {v4}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 40
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 41
    instance-of v8, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-eqz v8, :cond_10

    goto :goto_9

    .line 42
    :cond_11
    iget-object v7, p0, LFr0;->a:Landroid/app/Activity;

    const-string v8, "activity"

    .line 43
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    const/16 v8, 0x64

    .line 44
    :try_start_0
    invoke-virtual {v7, v8, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 46
    iget-object v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_8

    .line 47
    :cond_13
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    :catch_0
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_15

    const-string v7, "org.chromium.chrome.browser.started_chrome_task"

    .line 48
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    const-string v7, "Startup.Android.ChromeTabbedTaskExistsTime"

    .line 49
    invoke-static {v5, v6, v7}, LEr0;->a(JLjava/lang/String;)V

    .line 50
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_17

    .line 51
    iget-object v6, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 52
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.chromium.chrome.browser.activity_referrer"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_17
    sget-object v6, LNJ0;->A:LNJ0;

    iget-object v7, p0, LFr0;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {v6, v4, v7}, LNJ0;->f(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-object v8, p0, LFr0;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0x14002000

    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 61
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    .line 63
    :goto_b
    iget-object v8, p0, LFr0;->a:Landroid/app/Activity;

    iget-object v9, p0, LFr0;->b:Landroid/content/Intent;

    const/16 v10, 0x15

    if-le v5, v10, :cond_19

    .line 64
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.intent.action.MAIN"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 65
    invoke-virtual {v6, v8}, LNJ0;->k(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {}, LNJ0;->m()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1b

    .line 66
    iget-object v8, p0, LFr0;->a:Landroid/app/Activity;

    .line 67
    invoke-virtual {v6, v8}, LNJ0;->k(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 68
    const-class v6, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 71
    const-class v6, Lorg/chromium/chrome/browser/multiwindow/MultiInstanceChromeTabbedActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_1a
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const v8, -0x10080001

    and-int/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    :cond_1b
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    return v2

    :cond_1c
    if-eqz v0, :cond_20

    .line 74
    :try_start_1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object v0

    iget-object v6, p0, LFr0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-boolean v0, Li62;->c:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f010036

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 76
    :goto_d
    invoke-static {v6, v0, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 77
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v6

    invoke-virtual {v6}, Li62;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-ge v5, v1, :cond_1e

    goto :goto_e

    .line 78
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 79
    :cond_1f
    :goto_e
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    .line 80
    :goto_f
    iget-object v1, p0, LFr0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :goto_10
    if-eqz v7, :cond_21

    .line 81
    iget-object v0, p0, LFr0;->a:Landroid/app/Activity;

    const v1, 0x7f13043d

    invoke-static {v0, v1, v3}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 82
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_11
    return v3

    .line 83
    :cond_21
    throw v0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v0

    iget-object v1, p0, LFr0;->b:Landroid/content/Intent;

    .line 2
    invoke-static {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    iget-object v2, p0, LFr0;->b:Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "ChromeConnection"

    const-string v7, "onHandledIntent, URL: %s, extras: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-static {v4, v7, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j:LQs;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j:LQs;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iput-boolean v5, v4, LQs;->b:Z

    .line 12
    iget-object v4, v4, LQs;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call cancel() from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, LVw;->b()LVw;

    move-result-object v4

    .line 15
    iget-boolean v4, v4, LVw;->f:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "CCTRedirectPreconnect"

    .line 16
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "androidx.browser.REDIRECT_ENDPOINT"

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_9

    .line 18
    invoke-static {v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v3}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-object v7, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v7, v1, v3}, LIB;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;LSS0;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {}, LA62;->a()LA62;

    move-result-object v3

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v7, v4}, LA62;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_1
    invoke-static {}, LVw;->b()LVw;

    move-result-object v3

    new-instance v4, LXN;

    invoke-direct {v4, v0, v1, v2}, LXN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, LVw;->h(Ljava/lang/Runnable;)V

    .line 25
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_a

    .line 29
    monitor-exit v0

    goto :goto_2

    .line 30
    :cond_a
    monitor-exit v0

    .line 31
    :goto_2
    iget-object v0, p0, LFr0;->b:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 32
    invoke-static {v0, v1, v6}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->e()LDm1;

    move-result-object v0

    .line 34
    iget-object v1, p0, LFr0;->b:Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v2

    invoke-virtual {v0, v2}, LDm1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v2, Lorg/chromium/chrome/browser/customtabs/a;

    iget-object v3, v0, LjN;->E:Landroid/app/Activity;

    invoke-direct {v2, v1, v3, v5}, Lorg/chromium/chrome/browser/customtabs/a;-><init>(Landroid/content/Intent;Landroid/content/Context;I)V

    .line 37
    iget-object v0, v0, LjN;->B:LXM;

    invoke-virtual {v0, v2}, LXM;->a(Llp;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    return-void

    .line 38
    :cond_c
    invoke-virtual {p0}, LFr0;->i()V

    .line 39
    iget-object v0, p0, LFr0;->a:Landroid/app/Activity;

    iget-object v1, p0, LFr0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v1

    .line 41
    :try_start_1
    iget-object v2, p0, LFr0;->a:Landroid/app/Activity;

    .line 42
    invoke-static {v0}, LLX1;->d(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 43
    invoke-static {v0, v3}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SHOWN_IN_CLIENT"

    .line 44
    invoke-static {v3, v4, v5}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    const-class v3, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const/high16 v3, 0x10000

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {v2, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v1}, Lvy1;->close()V

    return-void

    .line 50
    :cond_f
    :try_start_2
    iget-object v2, p0, LFr0;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {v1}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :catchall_2
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LFr0;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LFr0;->b:Landroid/content/Intent;

    invoke-static {v0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LA62;->a()LA62;

    move-result-object v1

    invoke-virtual {v1, v0}, LA62;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
