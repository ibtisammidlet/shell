.class public LEm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LVj2;


# instance fields
.field public final a:LZn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, LEm1;->b:LVj2;

    return-void
.end method

.method public constructor <init>(LZn2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEm1;->a:LZn2;

    return-void
.end method


# virtual methods
.method public a(LFm1;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, LEm1;->a:LZn2;

    new-instance v2, LRg2;

    invoke-direct {v2, p1, p2}, LRg2;-><init>(LFm1;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-static {p1, v2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v1, v0, p1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 5
    sget-object p1, LEm1;->b:LVj2;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "addSessionManagerListener"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, LZn2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 7
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 8
    invoke-virtual {p1, v0, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LEm1;->a:LZn2;

    .line 2
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    sget v3, Lwj2;->a:I

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {v1, p1, v2}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    sget-object p1, LEm1;->b:LVj2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endCurrentSession"

    aput-object v3, v1, v2

    const-class v2, LZn2;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 10
    invoke-virtual {p1, v0, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()Lzm1;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LEm1;->a:LZn2;

    .line 2
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :catch_0
    sget-object v1, LEm1;->b:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedCurrentSession"

    aput-object v4, v2, v3

    const-class v3, LZn2;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    invoke-virtual {v1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 10
    invoke-virtual {v1, v0, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
