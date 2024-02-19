.class public final Lfd2;
.super LSd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lod2;

.field public final synthetic B:LXc2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXc2;Lod2;Ljava/lang/String;Lod2;)V
    .locals 0

    iput-object p1, p0, Lfd2;->B:LXc2;

    iput-object p3, p0, Lfd2;->z:Ljava/lang/String;

    iput-object p4, p0, Lfd2;->A:Lod2;

    invoke-direct {p0, p2}, LSd2;-><init>(Lod2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfd2;->B:LXc2;

    iget-object v1, v0, LXc2;->a:LQd2;

    .line 1
    iget-object v1, v1, LQd2;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, LHd2;

    .line 3
    iget-object v2, v0, LXc2;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lfd2;->z:Ljava/lang/String;

    invoke-static {v0, v3}, LXc2;->a(LXc2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lyd2;

    iget-object v4, p0, Lfd2;->B:LXc2;

    iget-object v5, p0, Lfd2;->A:Lod2;

    iget-object v6, p0, Lfd2;->z:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lyd2;-><init>(LXc2;Lod2;Ljava/lang/String;)V

    check-cast v1, LMd2;

    .line 5
    invoke-virtual {v1}, Lgd2;->c()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lqd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lqd2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Lgd2;->x(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, LXc2;->d:LQc2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfd2;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, LQc2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lfd2;->A:Lod2;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lod2;->a(Ljava/lang/Exception;)Z

    return-void
.end method
