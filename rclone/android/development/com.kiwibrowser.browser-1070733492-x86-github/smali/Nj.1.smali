.class public final LNj;
.super Lbg2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIh0;


# instance fields
.field public y:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lbg2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iput p2, p0, LNj;->z:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lxj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzc;

    .line 4
    iget-object v2, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    iput-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Lcom/google/android/gms/common/internal/zzc;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/common/internal/zzc;->B:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    invoke-static {}, Lnf1;->a()Lnf1;

    move-result-object v3

    if-nez v2, :cond_1

    move-object v2, p4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->y:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 10
    :goto_0
    monitor-enter v3

    if-nez v2, :cond_2

    .line 11
    :try_start_0
    sget-object v2, Lnf1;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object v2, v3, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    .line 12
    :cond_2
    :try_start_1
    iget-object v4, v3, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v4, :cond_3

    .line 13
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    iget v5, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    if-ge v4, v5, :cond_4

    .line 14
    :cond_3
    iput-object v2, v3, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 16
    :cond_5
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzc;->y:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 18
    iget v3, p0, LNj;->z:I

    invoke-virtual {v2, p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 19
    iput-object p4, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 25
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lxj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 26
    iget-object v2, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 27
    iget v3, p0, LNj;->z:I

    invoke-virtual {v2, p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 28
    iput-object p4, p0, LNj;->y:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 29
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v0
.end method
