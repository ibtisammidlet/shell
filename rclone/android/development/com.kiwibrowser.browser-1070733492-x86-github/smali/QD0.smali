.class public abstract LQD0;
.super Landroid/media/MediaRouter$Callback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LPD0;


# direct methods
.method public constructor <init>(LPD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    iput-object p1, p0, LQD0;->a:LPD0;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LaC1;

    .line 2
    invoke-virtual {p1, p2}, LaC1;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, LaC1;->s()V

    :cond_0
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LaC1;

    .line 2
    invoke-virtual {p1, p2}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, LaC1;->m(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 4
    iget-object v0, p1, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYB1;

    .line 5
    invoke-virtual {p1, p2}, LaC1;->v(LYB1;)V

    .line 6
    invoke-virtual {p1}, LaC1;->s()V

    :cond_0
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LaC1;

    .line 2
    invoke-virtual {p1, p2}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, LaC1;->m(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 4
    iget-object v0, p1, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LaC1;->s()V

    :cond_0
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LaC1;

    .line 2
    iget-object p2, p1, LaC1;->H:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p2, LZB1;->a:LLD0;

    invoke-virtual {p1}, LLD0;->n()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, LaC1;->m(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 7
    iget-object p3, p1, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYB1;

    .line 8
    iget-object p1, p1, LaC1;->G:LdC1;

    iget-object p2, p2, LYB1;->b:Ljava/lang/String;

    check-cast p1, LGD0;

    .line 9
    iget-object p3, p1, LGD0;->m:LyD0;

    const/16 v0, 0x106

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p3, p1, LGD0;->c:LeC1;

    invoke-virtual {p1, p3}, LGD0;->e(LoD0;)LJD0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, LJD0;->a(Ljava/lang/String;)LLD0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, LLD0;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LaC1;

    .line 2
    invoke-virtual {p1, p2}, LaC1;->q(Ljava/lang/Object;)LZB1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1, p2}, LaC1;->m(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 4
    iget-object v1, p1, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB1;

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    .line 6
    iget-object v1, v0, LYB1;->c:LvC0;

    invoke-virtual {v1}, LvC0;->n()I

    move-result v1

    if-eq p2, v1, :cond_5

    .line 7
    iget-object v1, v0, LYB1;->c:LvC0;

    if-eqz v1, :cond_4

    .line 8
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v1, LvC0;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1}, LvC0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, LvC0;->g()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    invoke-virtual {v1}, LvC0;->a()V

    .line 12
    iget-object v5, v1, LvC0;->c:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, LvC0;->c:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    const-string v1, "volume"

    .line 15
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const-string p2, "controlFilters"

    .line 16
    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string p2, "groupMemberIds"

    .line 17
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    :cond_3
    new-instance p2, LvC0;

    invoke-direct {p2, v2}, LvC0;-><init>(Landroid/os/Bundle;)V

    .line 19
    iput-object p2, v0, LYB1;->c:LvC0;

    .line 20
    invoke-virtual {p1}, LaC1;->s()V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
