.class public final Ldo2;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LVj2;


# instance fields
.field public final a:Lmm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldo2;->b:LVj2;

    return-void
.end method

.method public constructor <init>(Lmm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtD0;-><init>()V

    .line 2
    iput-object p1, p0, Ldo2;->a:Lmm2;

    return-void
.end method


# virtual methods
.method public final d(LND0;LLD0;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo2;->a:Lmm2;

    .line 2
    iget-object v1, p2, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, LLD0;->r:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p2}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, p1, v2}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 8
    sget-object p2, Ldo2;->b:LVj2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const-class v1, Lmm2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 10
    invoke-virtual {p2}, LVj2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p2, p1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final e(LND0;LLD0;)V
    .locals 3

    const/4 p1, 0x2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo2;->a:Lmm2;

    .line 2
    iget-object v1, p2, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, LLD0;->r:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p2}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, p1, v2}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 8
    sget-object p2, Ldo2;->b:LVj2;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteChanged"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-class v1, Lmm2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 10
    invoke-virtual {p2}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p2, v0, p1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final f(LND0;LLD0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldo2;->a:Lmm2;

    .line 2
    iget-object v0, p2, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, LLD0;->r:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 8
    sget-object p1, Ldo2;->b:LVj2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteRemoved"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lmm2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 10
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p1, v0, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final g(LND0;LLD0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldo2;->a:Lmm2;

    .line 2
    iget-object v0, p2, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, LLD0;->r:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    sget-object p1, Ldo2;->b:LVj2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteSelected"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lmm2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 10
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p1, v0, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final i(LND0;LLD0;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldo2;->a:Lmm2;

    .line 2
    iget-object v0, p2, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p2, LLD0;->r:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 9
    sget-object p1, Ldo2;->b:LVj2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onRouteUnselected"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lmm2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    .line 11
    invoke-virtual {p1}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Unable to call %s on %s."

    .line 12
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
