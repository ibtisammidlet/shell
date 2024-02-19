.class public LWB1;
.super LcC1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;LdC1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LcC1;-><init>(Landroid/content/Context;LdC1;)V

    return-void
.end method


# virtual methods
.method public r(LYB1;LuC0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LcC1;->r(LYB1;LuC0;)V

    .line 2
    iget-object p1, p1, LYB1;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 4
    iget-object p2, p2, LuC0;->a:Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
