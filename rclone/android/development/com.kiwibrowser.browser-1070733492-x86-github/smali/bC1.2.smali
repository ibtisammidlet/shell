.class public abstract LbC1;
.super LaC1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUD0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdC1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LaC1;-><init>(Landroid/content/Context;LdC1;)V

    return-void
.end method


# virtual methods
.method public r(LYB1;LuC0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LaC1;->r(LYB1;LuC0;)V

    .line 2
    iget-object v0, p1, LYB1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p2, LuC0;->a:Landroid/os/Bundle;

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LbC1;->y(LYB1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, LuC0;->c(I)LuC0;

    .line 7
    :cond_1
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    .line 8
    :try_start_0
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot get presentation display for the route."

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 11
    iget-object p2, p2, LuC0;->a:Landroid/os/Bundle;

    const-string v0, "presentationDisplayId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public abstract y(LYB1;)Z
.end method
