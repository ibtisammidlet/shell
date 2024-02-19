.class public abstract LzD;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lr42;
.implements Lzh1;
.implements LYR0;
.implements LR3;
.implements Lot0;
.implements LTo0;


# instance fields
.field public final A:Lqt0;

.field public final B:Lyh1;

.field public C:Lq42;

.field public final D:LXR0;

.field public final E:LQ3;

.field public y:Lqt0;

.field public final z:LhH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lqt0;

    invoke-direct {v0, p0}, Lqt0;-><init>(Lot0;)V

    iput-object v0, p0, LzD;->y:Lqt0;

    .line 3
    new-instance v0, LhH;

    invoke-direct {v0}, LhH;-><init>()V

    iput-object v0, p0, LzD;->z:LhH;

    .line 4
    new-instance v0, Lqt0;

    invoke-direct {v0, p0}, Lqt0;-><init>(Lot0;)V

    iput-object v0, p0, LzD;->A:Lqt0;

    .line 5
    new-instance v0, Lyh1;

    invoke-direct {v0, p0}, Lyh1;-><init>(Lzh1;)V

    .line 6
    iput-object v0, p0, LzD;->B:Lyh1;

    .line 7
    new-instance v1, LXR0;

    new-instance v2, LqD;

    invoke-direct {v2, p0}, LqD;-><init>(LzD;)V

    invoke-direct {v1, v2}, LXR0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LzD;->D:LXR0;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    new-instance v1, LuD;

    invoke-direct {v1, p0}, LuD;-><init>(LzD;)V

    iput-object v1, p0, LzD;->E:LQ3;

    .line 10
    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v2

    new-instance v3, LvD;

    invoke-direct {v3, p0}, LvD;-><init>(LzD;)V

    invoke-virtual {v2, v3}, Lit0;->a(Lnt0;)V

    .line 13
    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v2

    new-instance v3, LwD;

    invoke-direct {v3, p0}, LwD;-><init>(LzD;)V

    invoke-virtual {v2, v3}, Lit0;->a(Lnt0;)V

    .line 14
    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v2

    new-instance v3, LxD;

    invoke-direct {v3, p0}, LxD;-><init>(LzD;)V

    invoke-virtual {v2, v3}, Lit0;->a(Lnt0;)V

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v1

    new-instance v2, Loj0;

    invoke-direct {v2, p0}, Loj0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lit0;->a(Lnt0;)V

    .line 16
    :cond_0
    iget-object v0, v0, Lyh1;->b:Lxh1;

    .line 17
    new-instance v1, LpD;

    invoke-direct {v1, p0}, LpD;-><init>(LzD;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lxh1;->b(Ljava/lang/String;Lwh1;)V

    .line 18
    new-instance v0, LoD;

    invoke-direct {v0, p0}, LoD;-><init>(LzD;)V

    invoke-virtual {p0, v0}, LzD;->Y(LeS0;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic X(LzD;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public N()Lq42;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LzD;->Z()V

    .line 3
    iget-object v0, p0, LzD;->C:Lq42;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Lit0;
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->A:Lqt0;

    return-object v0
.end method

.method public final Y(LeS0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzD;->z:LhH;

    .line 2
    iget-object v1, v0, LhH;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, LhH;->b:Landroid/content/Context;

    invoke-interface {p1, v1}, LeS0;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, v0, LhH;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->C:Lq42;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyD;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LyD;->a:Lq42;

    iput-object v0, p0, LzD;->C:Lq42;

    .line 4
    :cond_0
    iget-object v0, p0, LzD;->C:Lq42;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lq42;

    invoke-direct {v0}, Lq42;-><init>()V

    iput-object v0, p0, LzD;->C:Lq42;

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07b9

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07bb

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07ba

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LzD;->a0()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LUo0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, LUo0;->b(LTo0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LUo0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h()Lxh1;
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->B:Lyh1;

    .line 2
    iget-object v0, v0, Lyh1;->b:Lxh1;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->E:LQ3;

    invoke-virtual {v0, p1, p2, p3}, LQ3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzD;->B:Lyh1;

    invoke-virtual {v0, p1}, Lyh1;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LzD;->z:LhH;

    .line 3
    iput-object p0, v0, LhH;->b:Landroid/content/Context;

    .line 4
    iget-object v0, v0, LhH;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeS0;

    .line 5
    invoke-interface {v1, p0}, LeS0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lne1;->c(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lne1;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LzD;->E:LQ3;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, LQ3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzD;->C:Lq42;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyD;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, LyD;->a:Lq42;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, LyD;

    invoke-direct {v1}, LyD;-><init>()V

    .line 5
    iput-object v0, v1, LyD;->a:Lq42;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lht0;->A:Lht0;

    invoke-virtual {p0}, LzD;->R()Lit0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lqt0;

    const-string v3, "setCurrentState"

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lqt0;

    .line 4
    invoke-virtual {v1, v3}, Lqt0;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lqt0;->f(Lht0;)V

    .line 6
    :cond_0
    iget-object v1, p0, LzD;->y:Lqt0;

    const-string v2, "markState"

    .line 7
    invoke-virtual {v1, v2}, Lqt0;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lqt0;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lqt0;->f(Lht0;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, LzD;->B:Lyh1;

    invoke-virtual {v0, p1}, Lyh1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LRU1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LzD;->a0()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LzD;->a0()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LzD;->a0()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
