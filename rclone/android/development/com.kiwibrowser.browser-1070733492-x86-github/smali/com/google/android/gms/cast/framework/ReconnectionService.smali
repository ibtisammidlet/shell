.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final z:LVj2;


# instance fields
.field public y:Lsn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->z:LVj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lsn2;

    check-cast v0, LIn2;

    .line 2
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->z:LVj2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBind"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lsn2;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unable to call %s on %s."

    .line 10
    invoke-virtual {p1, v1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 11

    const-string v0, "getWrappedThis"

    const-string v1, "Unable to call %s on %s."

    .line 1
    invoke-static {p0}, Los;->b(Landroid/content/Context;)Los;

    move-result-object v2

    .line 2
    iget-object v3, v2, Los;->c:LEm1;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 4
    :try_start_0
    iget-object v3, v3, LEm1;->a:LZn2;

    .line 5
    invoke-virtual {v3}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v3, v9, v8}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    sget-object v3, LEm1;->b:LVj2;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-class v9, LZn2;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 11
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v1, v8}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    move-object v8, v4

    .line 13
    :goto_1
    iget-object v2, v2, Los;->d:LEj2;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    :try_start_1
    iget-object v2, v2, LEj2;->a:Lcn2;

    .line 16
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v3, v9}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object v9

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 20
    sget-object v2, LEj2;->b:LVj2;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-class v0, Lcn2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 22
    invoke-virtual {v2}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v2, v1, v9}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    move-object v9, v4

    .line 24
    :goto_3
    sget-object v0, Lek2;->a:LVj2;

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lek2;->a(Landroid/content/Context;)Lel2;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v10

    .line 28
    invoke-static {v10, v2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-static {v10, v8}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-static {v10, v9}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v0, v3, v10}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lmn2;->y:I

    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_4

    :cond_2
    const-string v3, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 34
    instance-of v8, v3, Lsn2;

    if-eqz v8, :cond_3

    .line 35
    check-cast v3, Lsn2;

    goto :goto_4

    .line 36
    :cond_3
    new-instance v3, LIn2;

    invoke-direct {v3, v2}, LIn2;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    goto :goto_5

    :catch_2
    nop

    .line 38
    sget-object v0, Lek2;->a:LVj2;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "newReconnectionServiceImpl"

    aput-object v3, v2, v5

    const-class v3, Lel2;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 40
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 41
    :cond_4
    invoke-virtual {v0, v1, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lsn2;

    .line 43
    :try_start_3
    check-cast v4, LIn2;

    .line 44
    invoke-virtual {v4}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v7, v0}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 46
    :catch_3
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->z:LVj2;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onCreate"

    aput-object v3, v2, v5

    const-class v3, Lsn2;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 48
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    .line 49
    :cond_5
    invoke-virtual {v0, v1, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :goto_6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lsn2;

    check-cast v0, LIn2;

    .line 2
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2, v1}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->z:LVj2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroy"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lsn2;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Unable to call %s on %s."

    .line 7
    invoke-virtual {v0, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lsn2;

    check-cast v1, LIn2;

    .line 2
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 9
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->z:LVj2;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onStartCommand"

    aput-object v0, p2, p3

    const-class p3, Lsn2;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

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
    return v0
.end method
