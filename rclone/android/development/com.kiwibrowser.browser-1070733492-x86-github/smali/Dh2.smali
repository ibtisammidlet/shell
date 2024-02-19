.class public final LDh2;
.super Ldg2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Ldg2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 2

    invoke-virtual {p0}, Ldg2;->c()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LUi2;->a:I

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x3b

    .line 2
    invoke-virtual {p0, p1, v0}, Ldg2;->x(ILandroid/os/Parcel;)V

    return-void
.end method
