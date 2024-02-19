.class public abstract Lns;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LVj2;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lns;->a:LVj2;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lns;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lns;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    instance-of v0, p1, LSz1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LSz1;

    invoke-interface {p1}, LSz1;->a()Lp3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p0}, Los;->d(Landroid/content/Context;)Los;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Los;->a()LrD0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    invoke-virtual {v0, p0}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    invoke-virtual {v0}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LND0;

    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LGB0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, LrD0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LND0;

    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LGB0;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, LND0;->a(LrD0;LtD0;I)V

    .line 13
    :cond_2
    iput-object p0, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->i()V

    .line 15
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->e(LrD0;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
