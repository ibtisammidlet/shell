.class public abstract LPa0;
.super LzD;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lt3;
.implements Lu3;


# instance fields
.field public final F:LVa0;

.field public final G:Lqt0;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LzD;-><init>()V

    .line 2
    new-instance v0, LOa0;

    invoke-direct {v0, p0}, LOa0;-><init>(LPa0;)V

    .line 3
    new-instance v1, LVa0;

    invoke-direct {v1, v0}, LVa0;-><init>(LOa0;)V

    .line 4
    iput-object v1, p0, LPa0;->F:LVa0;

    .line 5
    new-instance v0, Lqt0;

    invoke-direct {v0, p0}, Lqt0;-><init>(Lot0;)V

    iput-object v0, p0, LPa0;->G:Lqt0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LPa0;->J:Z

    .line 7
    iget-object v0, p0, LzD;->B:Lyh1;

    .line 8
    iget-object v0, v0, Lyh1;->b:Lxh1;

    .line 9
    new-instance v1, LMa0;

    invoke-direct {v1, p0}, LMa0;-><init>(LPa0;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lxh1;->b(Ljava/lang/String;Lwh1;)V

    .line 10
    new-instance v0, LNa0;

    invoke-direct {v0, p0}, LNa0;-><init>(LPa0;)V

    invoke-virtual {p0, v0}, LzD;->Y(LeS0;)V

    return-void
.end method

.method public static c0(Lqb0;Lht0;)Z
    .locals 7

    .line 1
    sget-object v0, Lht0;->B:Lht0;

    .line 2
    iget-object p0, p0, Lqb0;->c:LMb0;

    invoke-virtual {p0}, LMb0;->g()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v3, LLa0;->Q:LOa0;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, v4, LOa0;->C:LPa0;

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, LLa0;->C()Lqb0;

    move-result-object v4

    .line 7
    invoke-static {v4, p1}, LPa0;->c0(Lqb0;Lht0;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 8
    :cond_3
    iget-object v4, v3, LLa0;->n0:Lmc0;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lmc0;->a()V

    .line 10
    iget-object v4, v4, Lmc0;->z:Lqt0;

    .line 11
    iget-object v4, v4, Lqt0;->b:Lht0;

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 13
    iget-object v2, v3, LLa0;->n0:Lmc0;

    .line 14
    iget-object v2, v2, Lmc0;->z:Lqt0;

    .line 15
    invoke-virtual {v2, v5}, Lqt0;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Lqt0;->f(Lht0;)V

    const/4 v2, 0x1

    .line 17
    :cond_5
    iget-object v4, v3, LLa0;->m0:Lqt0;

    .line 18
    iget-object v4, v4, Lqt0;->b:Lht0;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 20
    iget-object v2, v3, LLa0;->m0:Lqt0;

    .line 21
    invoke-virtual {v2, v5}, Lqt0;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Lqt0;->f(Lht0;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method


# virtual methods
.method public b0()Lqb0;
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    return-object v0
.end method

.method public d0(LLa0;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, LPa0;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LPa0;->I:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, LPa0;->J:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lwv0;->b(Lot0;)Lwv0;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lwv0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 13
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lqb0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, LzD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 4
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LzD;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, LPa0;->G:Lqt0;

    sget-object v0, Lgt0;->y:Lgt0;

    const-string v1, "handleLifecycleEvent"

    .line 3
    invoke-static {p1, v1, v0}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 4
    iget-object p1, p0, LPa0;->F:LVa0;

    .line 5
    iget-object p1, p1, LVa0;->a:LOa0;

    iget-object p1, p1, LOa0;->B:Lqb0;

    invoke-virtual {p1}, Lqb0;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p2, v1}, Lqb0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    .line 3
    iget-object v0, v0, Lqb0;->f:LZa0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LZa0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 7
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    .line 8
    iget-object v0, v0, Lqb0;->f:LZa0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, LZa0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 3
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0}, Lqb0;->o()V

    .line 4
    iget-object v0, p0, LPa0;->G:Lqt0;

    sget-object v1, Lgt0;->D:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 5
    invoke-static {v0, v2, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 3
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0}, Lqb0;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, LPa0;->F:LVa0;

    .line 3
    iget-object p1, p1, LVa0;->a:LOa0;

    iget-object p1, p1, LOa0;->B:Lqb0;

    invoke-virtual {p1, p2}, Lqb0;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, LPa0;->F:LVa0;

    .line 5
    iget-object p1, p1, LVa0;->a:LOa0;

    iget-object p1, p1, LOa0;->B:Lqb0;

    invoke-virtual {p1, p2}, Lqb0;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p2}, Lqb0;->s(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPa0;->I:Z

    .line 3
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 4
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lqb0;->w(I)V

    .line 6
    iget-object v0, p0, LPa0;->G:Lqt0;

    sget-object v1, Lgt0;->B:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 7
    invoke-static {v0, v2, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, LPa0;->G:Lqt0;

    sget-object v1, Lgt0;->A:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 3
    invoke-static {v0, v2, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 4
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 5
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lqb0;->B:Z

    .line 7
    iput-boolean v1, v0, Lqb0;->C:Z

    .line 8
    iget-object v2, v0, Lqb0;->I:Ltb0;

    .line 9
    iput-boolean v1, v2, Ltb0;->g:Z

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lqb0;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, LPa0;->F:LVa0;

    .line 3
    iget-object p2, p2, LVa0;->a:LOa0;

    iget-object p2, p2, LOa0;->B:Lqb0;

    invoke-virtual {p2, p3}, Lqb0;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, LzD;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LPa0;->I:Z

    .line 4
    iget-object v1, p0, LPa0;->F:LVa0;

    .line 5
    iget-object v1, v1, LVa0;->a:LOa0;

    iget-object v1, v1, LOa0;->B:Lqb0;

    invoke-virtual {v1, v0}, Lqb0;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LPa0;->J:Z

    .line 4
    iget-boolean v1, p0, LPa0;->H:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, LPa0;->H:Z

    .line 6
    iget-object v1, p0, LPa0;->F:LVa0;

    .line 7
    iget-object v1, v1, LVa0;->a:LOa0;

    iget-object v1, v1, LOa0;->B:Lqb0;

    .line 8
    iput-boolean v0, v1, Lqb0;->B:Z

    .line 9
    iput-boolean v0, v1, Lqb0;->C:Z

    .line 10
    iget-object v3, v1, Lqb0;->I:Ltb0;

    .line 11
    iput-boolean v0, v3, Ltb0;->g:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Lqb0;->w(I)V

    .line 13
    :cond_0
    iget-object v1, p0, LPa0;->F:LVa0;

    .line 14
    iget-object v1, v1, LVa0;->a:LOa0;

    iget-object v1, v1, LOa0;->B:Lqb0;

    invoke-virtual {v1, v2}, Lqb0;->C(Z)Z

    .line 15
    iget-object v1, p0, LPa0;->G:Lqt0;

    sget-object v2, Lgt0;->z:Lgt0;

    const-string v3, "handleLifecycleEvent"

    .line 16
    invoke-static {v1, v3, v2}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 17
    iget-object v1, p0, LPa0;->F:LVa0;

    .line 18
    iget-object v1, v1, LVa0;->a:LOa0;

    iget-object v1, v1, LOa0;->B:Lqb0;

    .line 19
    iput-boolean v0, v1, Lqb0;->B:Z

    .line 20
    iput-boolean v0, v1, Lqb0;->C:Z

    .line 21
    iget-object v2, v1, Lqb0;->I:Ltb0;

    .line 22
    iput-boolean v0, v2, Ltb0;->g:Z

    const/4 v0, 0x5

    .line 23
    invoke-virtual {v1, v0}, Lqb0;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    invoke-virtual {v0}, LVa0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPa0;->J:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v1

    sget-object v2, Lht0;->A:Lht0;

    invoke-static {v1, v2}, LPa0;->c0(Lqb0;Lht0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, LPa0;->F:LVa0;

    .line 5
    iget-object v1, v1, LVa0;->a:LOa0;

    iget-object v1, v1, LOa0;->B:Lqb0;

    .line 6
    iput-boolean v0, v1, Lqb0;->C:Z

    .line 7
    iget-object v2, v1, Lqb0;->I:Ltb0;

    .line 8
    iput-boolean v0, v2, Ltb0;->g:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Lqb0;->w(I)V

    .line 10
    iget-object v0, p0, LPa0;->G:Lqt0;

    sget-object v1, Lgt0;->C:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 11
    invoke-static {v0, v2, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    return-void
.end method
