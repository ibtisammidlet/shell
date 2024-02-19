.class public LcC1;
.super LbC1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;LdC1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LbC1;-><init>(Landroid/content/Context;LdC1;)V

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public r(LYB1;LuC0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LbC1;->r(LYB1;LuC0;)V

    .line 2
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p2, LuC0;->a:Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LaC1;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    iget-object v1, p0, LaC1;->I:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LaC1;->N:Z

    .line 5
    iget-object v0, p0, LaC1;->H:Ljava/lang/Object;

    iget v1, p0, LaC1;->L:I

    iget-object v2, p0, LaC1;->I:Ljava/lang/Object;

    .line 6
    iget-boolean v3, p0, LaC1;->M:Z

    or-int/lit8 v3, v3, 0x2

    .line 7
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public x(LZB1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LaC1;->x(LZB1;)V

    .line 2
    iget-object v0, p1, LZB1;->b:Ljava/lang/Object;

    iget-object p1, p1, LZB1;->a:LLD0;

    .line 3
    iget-object p1, p1, LLD0;->e:Ljava/lang/String;

    .line 4
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(LYB1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method
