.class public abstract Lpd2;
.super LPd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LXc2;

.field public final y:LQc2;

.field public final z:Lod2;


# direct methods
.method public constructor <init>(LXc2;LQc2;Lod2;)V
    .locals 0

    iput-object p1, p0, Lpd2;->A:LXc2;

    invoke-direct {p0}, LPd2;-><init>()V

    iput-object p2, p0, Lpd2;->y:LQc2;

    iput-object p3, p0, Lpd2;->z:Lod2;

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lpd2;->A:LXc2;

    iget-object p1, p1, LXc2;->a:LQd2;

    invoke-virtual {p1}, LQd2;->a()V

    iget-object p1, p0, Lpd2;->y:LQc2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lpd2;->A:LXc2;

    iget-object p1, p1, LXc2;->a:LQd2;

    invoke-virtual {p1}, LQd2;->a()V

    iget-object p1, p0, Lpd2;->y:LQc2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
