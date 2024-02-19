.class public final Lvs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldf1;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lys;


# direct methods
.method public constructor <init>(Lys;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs;->b:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcf1;)V
    .locals 7

    .line 1
    check-cast p1, Lfs;

    .line 2
    iget-object v0, p0, Lvs;->b:Lys;

    sget-object v1, Lys;->l:LVj2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcf1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lys;->l:LVj2;

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lvs;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 7
    invoke-virtual {v2}, LVj2;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v3, v4}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lvs;->b:Lys;

    new-instance v3, LId1;

    new-instance v4, LUj2;

    invoke-direct {v4}, LUj2;-><init>()V

    iget-object v5, p0, Lvs;->b:Lys;

    .line 10
    iget-object v5, v5, Lys;->g:Lgs;

    .line 11
    invoke-direct {v3, v4, v5}, LId1;-><init>(LUj2;Lgs;)V

    .line 12
    iput-object v3, v2, Lys;->j:LId1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lvs;->b:Lys;

    .line 14
    iget-object v3, v2, Lys;->j:LId1;

    .line 15
    iget-object v2, v2, Lys;->i:LQe0;

    .line 16
    invoke-virtual {v3, v2}, LId1;->u(LQe0;)V

    .line 17
    iget-object v2, p0, Lvs;->b:Lys;

    .line 18
    iget-object v2, v2, Lys;->j:LId1;

    .line 19
    invoke-virtual {v2}, LId1;->v()V

    .line 20
    iget-object v2, p0, Lvs;->b:Lys;

    .line 21
    iget-object v2, v2, Lys;->j:LId1;

    .line 22
    invoke-virtual {v2}, LId1;->p()LP11;

    .line 23
    iget-object v2, p0, Lvs;->b:Lys;

    .line 24
    iget-object v3, v2, Lys;->h:Lbh2;

    .line 25
    iget-object v4, v2, Lys;->j:LId1;

    .line 26
    iget-object v2, v2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    :try_start_2
    sget-object v3, Lys;->l:LVj2;

    const-string v4, "Exception when setting GoogleApiClient."

    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    iget-object v6, v3, LVj2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object v2, p0, Lvs;->b:Lys;

    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lys;->j:LId1;

    .line 32
    :goto_1
    iget-object v2, p0, Lvs;->b:Lys;

    .line 33
    iget-object v2, v2, Lys;->e:LVl2;

    .line 34
    invoke-interface {p1}, Lfs;->z()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v3

    .line 35
    invoke-interface {p1}, Lfs;->j()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface {p1}, Lfs;->y()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {p1}, Lfs;->c()Z

    move-result p1

    .line 38
    check-cast v2, Lvm2;

    .line 39
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v6

    .line 40
    invoke-static {v6, v3}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 44
    invoke-virtual {v2, p1, v6}, Lgi2;->d0(ILandroid/os/Parcel;)V

    return-void

    .line 45
    :cond_1
    sget-object v2, Lys;->l:LVj2;

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    iget-object v5, p0, Lvs;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 47
    invoke-virtual {v2}, LVj2;->d()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2, v3, v4}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :goto_2
    iget-object v2, p0, Lvs;->b:Lys;

    .line 50
    iget-object v2, v2, Lys;->e:LVl2;

    .line 51
    invoke-interface {p1}, Lcf1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 52
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 53
    check-cast v2, Lvm2;

    .line 54
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 56
    invoke-virtual {v2, p1, v3}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 57
    :catch_1
    sget-object p1, Lys;->l:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "methods"

    aput-object v3, v2, v1

    .line 58
    const-class v1, LVl2;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 60
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Unable to call %s on %s."

    .line 61
    invoke-virtual {p1, v0, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void
.end method
