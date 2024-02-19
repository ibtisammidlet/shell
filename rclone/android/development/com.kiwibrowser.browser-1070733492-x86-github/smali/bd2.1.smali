.class public final Lbd2;
.super LSd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LXc2;

.field public final synthetic z:Lod2;


# direct methods
.method public constructor <init>(LXc2;Lod2;Lod2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd2;->B:LXc2;

    iput-object p3, p0, Lbd2;->z:Lod2;

    iput-object p4, p0, Lbd2;->A:Ljava/lang/String;

    invoke-direct {p0, p2}, LSd2;-><init>(Lod2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbd2;->B:LXc2;

    iget-object v1, v0, LXc2;->a:LQd2;

    .line 1
    iget-object v1, v1, LQd2;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, LHd2;

    .line 3
    iget-object v0, v0, LXc2;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x296c

    const-string v4, "playcore.version.code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v3, Lkd2;

    iget-object v4, p0, Lbd2;->B:LXc2;

    iget-object v5, p0, Lbd2;->z:Lod2;

    invoke-direct {v3, v4, v5}, Lkd2;-><init>(LXc2;Lod2;)V

    check-cast v1, LMd2;

    .line 6
    invoke-virtual {v1}, Lgd2;->c()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqd2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lqd2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lgd2;->x(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, LXc2;->d:LQc2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbd2;->A:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, LQc2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lbd2;->z:Lod2;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lod2;->a(Ljava/lang/Exception;)Z

    return-void
.end method
