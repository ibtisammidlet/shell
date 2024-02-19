.class public LAB0;
.super LjD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public final synthetic o:LEB0;


# direct methods
.method public constructor <init>(LEB0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LAB0;->o:LEB0;

    invoke-direct {p0}, LjD0;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LAB0;->j:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LAB0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, LyB0;

    invoke-direct {p1, p0}, LyB0;-><init>(LAB0;)V

    iput-object p1, p0, LAB0;->m:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LAB0;->n:I

    .line 6
    iput-object p2, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 7
    iput-object p3, p0, LAB0;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    .line 10
    :goto_0
    iput-object p1, p0, LAB0;->h:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, LzB0;

    invoke-direct {p1, p0}, LzB0;-><init>(LAB0;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    iput-object p2, p0, LAB0;->i:Landroid/os/Messenger;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LAB0;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 3
    iput p1, p0, LAB0;->n:I

    .line 4
    iget-object p1, p0, LAB0;->k:Landroid/os/Handler;

    iget-object v0, p0, LAB0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, LAB0;->k:Landroid/os/Handler;

    iget-object v0, p0, LAB0;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, LAB0;->n:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LAB0;->n:I

    .line 6
    iget-object v0, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 7
    iget-object p1, p0, LAB0;->k:Landroid/os/Handler;

    iget-object v0, p0, LAB0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, LAB0;->k:Landroid/os/Handler;

    iget-object v0, p0, LAB0;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, LAB0;->o:LEB0;

    invoke-virtual {v1, p1}, LEB0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, LAB0;->o:LEB0;

    invoke-virtual {v1, p1}, LEB0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, LAB0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, LAB0;->o:LEB0;

    invoke-virtual {v1, p1}, LEB0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LAB0;->o:LEB0;

    iget-object p1, p1, LEB0;->G:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
