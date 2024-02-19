.class public final LKk2;
.super Lrm2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lcom/google/android/gms/internal/vision/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zze;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lrm2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LKk2;->h:Lcom/google/android/gms/internal/vision/zze;

    .line 3
    invoke-virtual {p0}, Lrm2;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LTY;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 1
    invoke-virtual {p1, v0}, LTY;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, LQl2;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, LQl2;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, LQl2;

    invoke-direct {v1, p1}, LQl2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, LKk2;->h:Lcom/google/android/gms/internal/vision/zze;

    .line 8
    invoke-virtual {v1}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-static {v2, p1}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v2, p2}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1, v2}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ltl2;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Ltl2;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ltl2;

    invoke-direct {v0, p2}, Ltl2;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrm2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2;

    .line 3
    invoke-virtual {v0}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2, v1}, Leg2;->d0(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method
