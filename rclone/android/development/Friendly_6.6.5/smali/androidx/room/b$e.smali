.class Landroidx/room/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/b;


# direct methods
.method constructor <init>(Landroidx/room/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/b$e;->a:Landroidx/room/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/b$e;->a:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/b;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/b$e;->a:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/b;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v0, v0, Landroidx/room/b;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/b$e;->a:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
