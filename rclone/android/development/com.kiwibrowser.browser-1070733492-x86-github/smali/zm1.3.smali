.class public abstract Lzm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LVj2;


# instance fields
.field public final a:Lzn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "Session"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzm1;->b:LVj2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lym1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lym1;-><init>(Lzm1;LFg2;)V

    .line 3
    invoke-static {p1}, Lek2;->a(Landroid/content/Context;)Lel2;

    move-result-object p1

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v0}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p1, v2, v3}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Ltn2;->y:I

    if-nez p2, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ISession"

    .line 10
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 11
    instance-of v0, p3, Lzn2;

    if-eqz v0, :cond_1

    .line 12
    check-cast p3, Lzn2;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, LQn2;

    invoke-direct {p3, p2}, LQn2;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p3

    goto :goto_1

    :catch_0
    nop

    .line 15
    sget-object p1, Lek2;->a:LVj2;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newSessionImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lel2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    .line 17
    invoke-virtual {p1}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "Unable to call %s on %s."

    .line 18
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :goto_1
    iput-object v1, p0, Lzm1;->a:Lzn2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzm1;->a:Lzn2;

    check-cast v2, LQn2;

    .line 2
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v4, v3}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 4
    sget v3, Lwj2;->a:I

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 7
    :catch_0
    sget-object v2, Lzm1;->b:LVj2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isConnected"

    aput-object v4, v3, v1

    const-class v4, Lzn2;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 9
    invoke-virtual {v2}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unable to call %s on %s."

    .line 10
    invoke-virtual {v2, v0, v3}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzm1;->a:Lzn2;

    check-cast v0, LQn2;

    .line 2
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 4
    invoke-virtual {v0, p1, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object p1, Lzm1;->b:LVj2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifySessionEnded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lzn2;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unable to call %s on %s."

    .line 8
    invoke-virtual {p1, v1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()Lai0;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lzm1;->a:Lzn2;

    check-cast v1, LQn2;

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
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 6
    sget-object v1, Lzm1;->b:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedObject"

    aput-object v4, v2, v3

    const-class v3, Lzn2;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {v1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 9
    invoke-virtual {v1, v0, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
