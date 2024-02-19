.class public final Lei2;
.super LEe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:LMh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LOe0;LPe0;Ljava/lang/String;LMB;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, LEe0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILMB;LlF;LdS0;)V

    .line 2
    new-instance p2, Lpm2;

    invoke-direct {p2, p0}, Lpm2;-><init>(Lei2;)V

    iput-object p5, p0, Lei2;->F:Ljava/lang/String;

    .line 3
    new-instance p3, LMh2;

    invoke-direct {p3, p1, p2}, LMh2;-><init>(Landroid/content/Context;Lpm2;)V

    iput-object p3, p0, Lei2;->G:LMh2;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lei2;->G:LMh2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lei2;->G:LMh2;

    invoke-virtual {v1}, LMh2;->a()V

    iget-object v1, p0, Lei2;->G:LMh2;

    invoke-virtual {v1}, LMh2;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LDh2;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LDh2;

    goto :goto_0

    :cond_1
    new-instance v0, LDh2;

    invoke-direct {v0, p1}, LDh2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getMinApkVersion()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lei2;->F:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final x()Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Lei2;->G:LMh2;

    .line 1
    iget-object v1, v0, LMh2;->a:Lpm2;

    .line 2
    iget-object v1, v1, Lpm2;->a:Lei2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-object v1, v0, LMh2;->a:Lpm2;

    invoke-virtual {v1}, Lpm2;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LDh2;

    iget-object v0, v0, LMh2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ldg2;->c()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, Ldg2;->y:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LUi2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
