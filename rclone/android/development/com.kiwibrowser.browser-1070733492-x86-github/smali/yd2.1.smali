.class public final Lyd2;
.super Lpd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXc2;Lod2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LQc2;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lpd2;-><init>(LXc2;LQc2;Lod2;)V

    iput-object p3, p0, Lyd2;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpd2;->A:LXc2;

    iget-object v0, v0, LXc2;->a:LQd2;

    invoke-virtual {v0}, LQd2;->a()V

    iget-object v0, p0, Lpd2;->y:LQc2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "onRequestInfo"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v2, -0x2

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    iget-object v1, p0, Lpd2;->z:Lod2;

    new-instance v3, LQl0;

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, LQl0;-><init>(I)V

    invoke-virtual {v1, v3}, Lod2;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lpd2;->z:Lod2;

    iget-object v2, p0, Lyd2;->B:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, "version.code"

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "update.availability"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "install.status"

    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "client.version.staleness"

    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "blocking.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    move v3, v4

    move v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Ltd2;->a(Ljava/lang/String;IIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Ltd2;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lod2;->b(Ljava/lang/Object;)Z

    return-void
.end method
