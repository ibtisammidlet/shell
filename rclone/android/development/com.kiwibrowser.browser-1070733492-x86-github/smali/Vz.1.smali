.class public final synthetic LVz;
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

    iput-object p1, p0, LVz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LVz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ChromeTabbedActivity.maybeGetFeedAppLifecycleAndMaybeCreatePageViewObserver"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, LM50;->a()LM50;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, LM50;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, LM50;->a:Z

    .line 5
    invoke-static {}, LJ/N;->MEQNDUUr()V

    .line 6
    iget-object v2, v2, LM50;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr50;

    .line 8
    invoke-virtual {v3}, Lr50;->e()V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {}, LR02;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, LR02;->b()LR02;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    .line 11
    iget-object v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 12
    invoke-virtual {v2, v3, v0, v4}, LR02;->a(LTG1;Landroid/app/Activity;LJz1;)LoV0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
.end method
