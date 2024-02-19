.class public LDB0;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEB0;


# direct methods
.method public constructor <init>(LEB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDB0;->a:LEB0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDB0;->a:LEB0;

    iget-object v0, v0, LEB0;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD0;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, LDB0;->a:LEB0;

    iget-object p1, p1, LEB0;->H:LDD0;

    .line 3
    iget-object v1, p1, LDD0;->a:LGD0;

    iget-object v2, v1, LGD0;->s:LmD0;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1}, LGD0;->c()LLD0;

    move-result-object v1

    .line 5
    iget-object v2, p1, LDD0;->a:LGD0;

    invoke-virtual {v2}, LGD0;->h()LLD0;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 6
    iget-object p1, p1, LDD0;->a:LGD0;

    invoke-virtual {p1, v1, v0}, LGD0;->m(LLD0;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LND0;->c:LGD0;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDB0;->a:LEB0;

    iget-object v0, v0, LEB0;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, LDB0;->a:LEB0;

    iget-object p1, p1, LEB0;->G:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, LDB0;->a:LEB0;

    iget-object p1, p1, LEB0;->H:LDD0;

    .line 4
    iget-object p2, p1, LDD0;->a:LGD0;

    invoke-virtual {p2}, LGD0;->c()LLD0;

    move-result-object p2

    .line 5
    iget-object v1, p1, LDD0;->a:LGD0;

    invoke-virtual {v1}, LGD0;->h()LLD0;

    move-result-object v1

    if-eq v1, p2, :cond_6

    .line 6
    iget-object p1, p1, LDD0;->a:LGD0;

    invoke-virtual {p1, p2, v0}, LGD0;->m(LLD0;I)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, LAB0;

    iget-object v2, p0, LDB0;->a:LEB0;

    invoke-direct {v1, v2, p2, p1}, LAB0;-><init>(LEB0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, LDB0;->a:LEB0;

    iget-object v2, v2, LEB0;->I:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LDB0;->a:LEB0;

    iget-object v1, v1, LEB0;->H:LDD0;

    .line 14
    iget-object v2, v1, LDD0;->a:LGD0;

    .line 15
    iget-object v2, v2, LGD0;->g:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 17
    invoke-virtual {v3}, LLD0;->d()LoD0;

    move-result-object v4

    iget-object v5, v1, LDD0;->a:LGD0;

    iget-object v5, v5, LGD0;->e:LEB0;

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, v3, LLD0;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, v1, LDD0;->a:LGD0;

    invoke-virtual {p1, v3, v0}, LGD0;->m(LLD0;I)V

    .line 22
    :goto_2
    iget-object p1, p0, LDB0;->a:LEB0;

    invoke-virtual {p1, p2}, LEB0;->k(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer failed. requestedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
