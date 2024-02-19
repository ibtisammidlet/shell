.class public final synthetic LZz;
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

    iput-object p1, p0, LZz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ChromeTabbedActivity.maybeCreateIncognitoTabSnapshotController"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v2

    const-string v3, "enable-incognito-snapshots-in-android-recents"

    invoke-virtual {v2, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    iget-object v4, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    .line 4
    new-instance v5, Lok0;

    invoke-direct {v5, v0, v2, v3, v4}, Lok0;-><init>(Landroid/content/Context;Landroid/view/Window;Lbs0;LTG1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    const-class v3, Landroid/animation/ValueAnimator;

    const-string v4, "setDurationScale"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :try_start_2
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1()V

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {v0}, LVG1;->q()V

    .line 9
    invoke-static {}, Lgk0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, LUj0;->a()V

    .line 11
    sget-object v0, LfX;->a:LgX;

    .line 12
    invoke-virtual {v0}, LgX;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
.end method
