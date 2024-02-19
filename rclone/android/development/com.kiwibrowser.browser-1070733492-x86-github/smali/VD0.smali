.class public LVD0;
.super LQD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LUD0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQD0;-><init>(LPD0;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, LQD0;->a:LPD0;

    check-cast p1, LUD0;

    check-cast p1, LbC1;

    .line 2
    invoke-virtual {p1, p2}, LaC1;->m(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 3
    iget-object v1, p1, LaC1;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB1;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MediaRouterJellybeanMr1"

    const-string v3, "Cannot get presentation display for the route."

    .line 5
    invoke-static {v2, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    .line 7
    :goto_1
    iget-object v2, v0, LYB1;->c:LvC0;

    .line 8
    invoke-virtual {v2}, LvC0;->m()I

    move-result v2

    if-eq p2, v2, :cond_6

    .line 9
    iget-object v2, v0, LYB1;->c:LvC0;

    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v2, LvC0;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2}, LvC0;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, LvC0;->g()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v4, v1

    .line 13
    :goto_2
    invoke-virtual {v2}, LvC0;->a()V

    .line 14
    iget-object v5, v2, LvC0;->c:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v2, LvC0;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    const-string v2, "presentationDisplayId"

    .line 17
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    const-string p2, "controlFilters"

    .line 18
    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string p2, "groupMemberIds"

    .line 19
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :cond_4
    new-instance p2, LvC0;

    invoke-direct {p2, v3}, LvC0;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object p2, v0, LYB1;->c:LvC0;

    .line 22
    invoke-virtual {p1}, LaC1;->s()V

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
