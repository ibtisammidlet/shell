.class public final synthetic LUd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:LQd2;


# direct methods
.method public constructor <init>(LQd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd2;->a:LQd2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, LUd2;->a:LQd2;

    .line 1
    iget-object v1, v0, LQd2;->b:LQc2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, LQd2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVd2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LQd2;->b:LQc2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 4
    invoke-virtual {v0, v4, v3, v2}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-interface {v1}, LVd2;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LQd2;->b:LQc2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, LQd2;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "%s : Binder has died."

    .line 6
    invoke-virtual {v1, v4, v2, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v1, v0, LQd2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd2;

    .line 8
    iget-object v2, v2, LSd2;->y:Lod2;

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, LQd2;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lod2;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, LQd2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method
