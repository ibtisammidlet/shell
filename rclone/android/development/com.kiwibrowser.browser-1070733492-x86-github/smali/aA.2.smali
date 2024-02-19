.class public final synthetic LaA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LaA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const-string v1, "activity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 3
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "MemoryAndroid.DeviceMemoryClass"

    .line 4
    invoke-virtual {v2, v3, v1}, Lqq;->d(Ljava/lang/String;I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v1, Lep1;->a:Lgp1;

    .line 7
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v2

    const-string v5, "incognito-shortcut-added"

    .line 8
    invoke-virtual {v1, v5, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "dynamic-new-incognito-tab-shortcut"

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v6, "chromium.shortcut.action.OPEN_NEW_INCOGNITO_TAB"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-class v6, Lorg/chromium/chrome/browser/LauncherShortcutActivity;

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v6, v0, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13016d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130581

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    const v7, 0x7f0803c8

    .line 16
    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 19
    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager;

    new-array v7, v4, [Landroid/content/pm/ShortcutInfo;

    aput-object v2, v7, v3

    .line 20
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1, v5, v4}, Lgp1;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v6, :cond_2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager;

    .line 25
    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 26
    invoke-virtual {v6, v2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 27
    invoke-virtual {v1, v5, v3}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    .line 29
    iget-object v2, v0, LLd;->Q:Lz3;

    .line 30
    invoke-static {}, LUC;->e()LUC;

    move-result-object v5

    const-string v6, "force-enable-chrome-survey"

    invoke-virtual {v5, v6}, LUC;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ChromeSurveyNextAndroid"

    .line 31
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 32
    invoke-static {}, Lkz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    new-instance v3, Ljz;

    new-instance v5, Lkz;

    .line 34
    invoke-static {}, Lkz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkz;-><init>(Ljava/lang/String;Lz3;)V

    invoke-direct {v3, v5, v1}, Ljz;-><init>(Lkz;LTG1;)V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v3}, Lbe;->g()V

    .line 36
    iget-object v2, v3, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_6
    :goto_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv1;

    .line 39
    iget-wide v2, v0, LLd;->T:J

    .line 40
    check-cast v1, Lqv1;

    .line 41
    iget-object v0, v1, Lqv1;->c:LRv1;

    .line 42
    iget-object v5, v0, LRv1;->z:LQI1;

    invoke-interface {v5, v2, v3}, LQI1;->c(J)V

    .line 43
    iget-object v5, v0, LRv1;->B:LL81;

    if-eqz v5, :cond_8

    .line 44
    sget-object v6, LSv1;->f:LK81;

    .line 45
    invoke-virtual {v5, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr50;

    if-eqz v5, :cond_8

    .line 46
    iget-object v6, v5, Lr50;->i:LJ50;

    iget-boolean v7, v5, Lr50;->e:Z

    .line 47
    iput-wide v2, v6, LJ50;->R:J

    .line 48
    iput-boolean v7, v6, LJ50;->Q:Z

    .line 49
    invoke-virtual {v6}, LJ50;->m()Z

    move-result v7

    if-nez v7, :cond_7

    iget-boolean v7, v6, LJ50;->P:Z

    if-eqz v7, :cond_7

    .line 50
    iput-boolean v4, v6, LJ50;->T:Z

    .line 51
    :cond_7
    iget-wide v6, v5, Lr50;->o:J

    sub-long/2addr v6, v2

    iget-boolean v5, v5, Lr50;->e:Z

    const-string v8, "FeedStreamCreatedTime"

    invoke-static {v8, v6, v7, v5}, Liv1;->d(Ljava/lang/String;JZ)V

    .line 52
    :cond_8
    iget-object v5, v0, LRv1;->Y:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 53
    iget-object v0, v0, LRv1;->Z:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "Startup.Android.CachedFeedVisibilityConsistency"

    .line 56
    invoke-virtual {v5, v6, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 57
    :cond_9
    iget-object v0, v1, Lqv1;->E:LO40;

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v0, LO40;->c:Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;

    .line 59
    iget-wide v0, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->A:J

    sub-long/2addr v0, v2

    const-string v2, "FeedsLoadingPlaceholderShown"

    .line 60
    invoke-static {v2, v0, v1, v4}, Liv1;->d(Ljava/lang/String;JZ)V

    :cond_a
    return-void
.end method
