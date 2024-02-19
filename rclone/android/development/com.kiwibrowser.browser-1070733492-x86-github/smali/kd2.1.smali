.class public final Lkd2;
.super Lpd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LXc2;Lod2;)V
    .locals 2

    new-instance v0, LQc2;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lpd2;-><init>(LXc2;LQc2;Lod2;)V

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->A:LXc2;

    iget-object v0, v0, LXc2;->a:LQd2;

    invoke-virtual {v0}, LQd2;->a()V

    iget-object v0, p0, Lpd2;->y:LQc2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "onCompleteUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lpd2;->z:Lod2;

    new-instance v3, LQl0;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, LQl0;-><init>(I)V

    invoke-virtual {v2, v3}, Lod2;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lpd2;->z:Lod2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lod2;->b(Ljava/lang/Object;)Z

    return-void
.end method
