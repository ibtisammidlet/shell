.class public final Lfd1;
.super LoD0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final G:Landroid/content/ComponentName;

.field public final H:Lad1;

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public K:Z

.field public L:LYc1;

.field public M:Z

.field public N:Lgd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, LlD0;

    invoke-direct {v0, p2}, LlD0;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, LoD0;-><init>(Landroid/content/Context;LlD0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfd1;->I:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lfd1;->G:Landroid/content/ComponentName;

    .line 4
    new-instance p1, Lad1;

    invoke-direct {p1}, Lad1;-><init>()V

    iput-object p1, p0, Lfd1;->H:Lad1;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)LjD0;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, LoD0;->E:LpD0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, LpD0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvC0;

    .line 5
    invoke-virtual {v3}, LvC0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Ldd1;

    invoke-direct {v0, p0, p1}, Ldd1;-><init>(Lfd1;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lfd1;->M:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lfd1;->L:LYc1;

    invoke-virtual {v0, p1}, Ldd1;->b(LYc1;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfd1;->p()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)LmD0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfd1;->j(Ljava/lang/String;Ljava/lang/String;)LmD0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LmD0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfd1;->j(Ljava/lang/String;Ljava/lang/String;)LmD0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LyC0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd1;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd1;->L:LYc1;

    invoke-virtual {v0, p1}, LYc1;->c(LyC0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfd1;->p()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfd1;->K:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfd1;->G:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/16 v1, 0x1001

    .line 5
    :cond_0
    iget-object v2, p0, LoD0;->y:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfd1;->K:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LmD0;
    .locals 4

    .line 1
    iget-object v0, p0, LoD0;->E:LpD0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, LpD0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvC0;

    .line 5
    invoke-virtual {v3}, LvC0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Led1;

    invoke-direct {v0, p0, p1, p2}, Led1;-><init>(Lfd1;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lfd1;->M:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lfd1;->L:LYc1;

    invoke-virtual {v0, p1}, Led1;->b(LYc1;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfd1;->p()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfd1;->L:LYc1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LoD0;->g(LpD0;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lfd1;->M:Z

    .line 4
    iget-object v2, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v4, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZc1;

    invoke-interface {v4}, LZc1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lfd1;->L:LYc1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 7
    invoke-virtual/range {v4 .. v9}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 8
    iget-object v3, v2, LYc1;->b:Lbd1;

    .line 9
    iget-object v3, v3, Lbd1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    iget-object v3, v2, LYc1;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 11
    iget-object v1, v2, LYc1;->i:Lfd1;

    iget-object v1, v1, Lfd1;->H:Lad1;

    new-instance v3, LWc1;

    invoke-direct {v3, v2}, LWc1;-><init>(LYc1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iput-object v0, p0, Lfd1;->L:LYc1;

    :cond_1
    return-void
.end method

.method public final l(I)LZc1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc1;

    .line 2
    invoke-interface {v1}, LZc1;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(LZc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, LZc1;->c()V

    .line 3
    invoke-virtual {p0}, Lfd1;->p()V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd1;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LoD0;->C:LyC0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfd1;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfd1;->K:Z

    .line 3
    invoke-virtual {p0}, Lfd1;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, LoD0;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lfd1;->K:Z

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lfd1;->k()V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    new-instance v1, LYc1;

    invoke-direct {v1, p0, p1}, LYc1;-><init>(Lfd1;Landroid/os/Messenger;)V

    .line 6
    iget v4, v1, LYc1;->d:I

    add-int/lit8 p1, v4, 0x1

    iput p1, v1, LYc1;->d:I

    iput v4, v1, LYc1;->g:I

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, v1, LYc1;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    goto :goto_2

    .line 9
    :catch_1
    invoke-virtual {v1}, LYc1;->binderDied()V

    :goto_2
    if-eqz p2, :cond_4

    .line 10
    iput-object v1, p0, Lfd1;->L:LYc1;

    goto :goto_3

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd1;->k()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfd1;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfd1;->o()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Service connection "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfd1;->G:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
