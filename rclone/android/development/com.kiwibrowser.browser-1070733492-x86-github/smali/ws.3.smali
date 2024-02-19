.class public final Lws;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;


# instance fields
.field public final synthetic y:Lys;


# direct methods
.method public constructor <init>(Lys;Lbj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws;->y:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lws;->y:Lys;

    .line 2
    iget-object v0, v0, Lys;->e:LVl2;

    .line 3
    check-cast v0, Lvm2;

    .line 4
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    sget-object p1, Lys;->l:LVj2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onConnectionFailed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    const-class v2, LVl2;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p1, v1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lws;->y:Lys;

    .line 2
    iget-object v1, v1, Lys;->e:LVl2;

    .line 3
    check-cast v1, Lvm2;

    .line 4
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    sget-object p1, Lys;->l:LVj2;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onConnectionSuspended"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    const-class v2, LVl2;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p1, v1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lws;->y:Lys;

    .line 2
    iget-object v2, v2, Lys;->j:LId1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, LId1;->v()V

    .line 4
    iget-object v2, p0, Lws;->y:Lys;

    .line 5
    iget-object v2, v2, Lys;->j:LId1;

    .line 6
    invoke-virtual {v2}, LId1;->p()LP11;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Lys;->l:LVj2;

    const-string v4, "Exception when setting GoogleApiClient."

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    iget-object v6, v3, LVj2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v2, p0, Lws;->y:Lys;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lys;->j:LId1;

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Lws;->y:Lys;

    .line 12
    iget-object v2, v2, Lys;->e:LVl2;

    .line 13
    check-cast v2, Lvm2;

    .line 14
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v2, v0, v3}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 17
    :catch_1
    sget-object p1, Lys;->l:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnected"

    aput-object v3, v2, v1

    .line 18
    const-class v1, LVl2;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 20
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unable to call %s on %s."

    .line 21
    invoke-virtual {p1, v0, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method
