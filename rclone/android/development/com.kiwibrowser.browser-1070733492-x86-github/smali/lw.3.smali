.class public Llw;
.super LNt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:LwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LNt1;-><init>()V

    return-void
.end method

.method public static e()LwO;
    .locals 5

    .line 1
    sget-object v0, Llw;->c:LwO;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Llw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llw;->c:LwO;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhw;

    invoke-direct {v1}, Lhw;-><init>()V

    .line 5
    new-instance v2, Lbb;

    invoke-direct {v2}, Lbb;-><init>()V

    .line 6
    new-instance v3, LwO;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LwO;-><init>(Lhw;Lbb;LrO;)V

    .line 7
    sput-object v3, Llw;->c:LwO;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Llw;->c:LwO;

    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LgC1;->b()LgC1;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, LgC1;->b:Z

    .line 4
    invoke-virtual {p1}, LgC1;->a()V

    .line 5
    iget-boolean v1, p1, LgC1;->b:Z

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p1, LgC1;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfC1;

    invoke-interface {v0}, LfC1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_theme"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Diamond Black"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v3, 0x2

    const-string v4, "previous_ui_theme_setting"

    .line 4
    invoke-virtual {v0, v4, v3}, Lgp1;->s(Ljava/lang/String;I)V

    const-string v4, "ui_theme_setting"

    .line 5
    iget-object v5, v0, Lgp1;->a:Lqj;

    invoke-virtual {v5, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4, v3}, Lgp1;->s(Ljava/lang/String;I)V

    .line 7
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Laa0;->a()Laa0;

    move-result-object v0

    .line 13
    iget-object v1, p0, LNt1;->a:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 14
    iget-object v2, v0, Laa0;->a:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v2, v0, Laa0;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Laa0;->c:Z

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    new-instance v2, LZ90;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LZ90;-><init>(Laa0;LY90;)V

    .line 19
    iget-object v4, v0, Laa0;->b:[Ljava/lang/Integer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    invoke-static {v1, v7, v2, v3}, LXe1;->b(Landroid/content/Context;ILVe1;Landroid/os/Handler;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Laa0;->e:J

    :cond_2
    const-string v0, "EarlyLibraryLoad"

    .line 22
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkw;

    invoke-direct {v1}, Lkw;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_3
    sget-object v0, LIy;->z:LIy;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, LIy;

    invoke-direct {v0}, LIy;-><init>()V

    sput-object v0, LIy;->z:LIy;

    .line 26
    :cond_4
    sget-object v0, LIy;->z:LIy;

    .line 27
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;->setAsDefault()V

    .line 30
    new-instance v0, Lb81;

    invoke-direct {v0}, Lb81;-><init>()V

    .line 31
    sget-object v1, LOV0;->a:LtS0;

    .line 32
    iget-object v2, v1, LtS0;->z:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v1, LtS0;->y:Lj81;

    invoke-virtual {v1, v0}, Lj81;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Llw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lve0;->a:LhU;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, LhU;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgU;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, LgU;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, LhU;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p1}, Llw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LIB;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 12
    iget-object v2, p1, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGB;

    .line 13
    iget-object v2, v2, LGB;->b:LgO;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, LCB;

    invoke-direct {v2, p1, v1}, LCB;-><init>(LIB;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    invoke-virtual {p1, v1, v2}, LIB;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;LHB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_5
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LNt1;->a:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    sget-object v1, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
