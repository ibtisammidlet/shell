.class public Lio/friendly/helper/CustomTabs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/helper/CustomTabs$CustomTabFallback;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 v3, 0x3

    return v0

    :catch_0
    const-string p0, "CustomTabsHelper"

    const/4 v3, 0x6

    const-string p1, "dtsp elhizeuanl R egtngeteepoxsa esrldi ciinchtimine"

    const-string p1, "Runtime exception while getting specialized handlers"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v3, 0x7

    return v0
.end method

.method public static getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    return-object v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "etem.:clpahx/m.op/mtww"

    const-string v2, "http://www.example.com"

    const/4 v10, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x3

    const-string v3, "aicnonn.ineWdEoraIV.ditot."

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x5

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x6

    new-instance v8, Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x2

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x0

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x7

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    sput-object v4, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x4

    sput-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_6

    const/4 v10, 0x4

    invoke-static {p0, v1}, Lio/friendly/helper/CustomTabs;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 v10, 0x3

    if-nez p0, :cond_6

    const/4 v10, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x0

    if-eqz p0, :cond_6

    const/4 v10, 0x6

    sput-object v3, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    const-string p0, "com.android.chrome"

    const/4 v10, 0x3

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    sput-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const-string p0, "ecchbbmmotaeor."

    const-string p0, "com.chrome.beta"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    sput-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    const-string p0, "dmvcehbmr.ooc."

    const-string p0, "com.chrome.dev"

    const/4 v10, 0x4

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    sput-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    const-string p0, "com.google.android.apps.chrome"

    const/4 v10, 0x7

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    sput-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    :cond_a
    :goto_2
    const/4 v10, 0x6

    sget-object p0, Lio/friendly/helper/CustomTabs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getPackages()[Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x3

    const-string v1, "com.android.chrome"

    const/4 v5, 0x2

    const-string v2, "omc.mobtehre.ca"

    const-string v2, "com.chrome.beta"

    const-string v3, "cdremmhep..ooc"

    const-string v3, "com.chrome.dev"

    const/4 v5, 0x7

    const-string v4, "cmladphsdtgromcea.ro.pe.igoon."

    const-string v4, "com.google.android.apps.chrome"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lio/friendly/helper/CustomTabs$CustomTabFallback;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/helper/CustomTabs;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p2}, Lio/friendly/helper/CustomTabs$CustomTabFallback;->openUri(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v1, 0x7

    return-void
.end method
