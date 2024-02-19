.class public final Lij;
.super LxS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LKk2;


# direct methods
.method public constructor <init>(LKk2;LYi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxS;-><init>()V

    .line 2
    iput-object p1, p0, Lij;->b:LKk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, LxS;->a()V

    .line 2
    iget-object v0, p0, Lij;->b:LKk2;

    invoke-virtual {v0}, Lrm2;->d()V

    return-void
.end method

.method public final b(Loc0;)Landroid/util/SparseArray;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzn;->N(Loc0;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v0

    .line 2
    iget-object v1, p1, Loc0;->c:Landroid/graphics/Bitmap;

    const-string v2, "Error calling native barcode detector"

    const-string v3, "BarcodeNativeHandle"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lij;->b:LKk2;

    .line 4
    invoke-virtual {p1}, Lrm2;->a()Z

    move-result v5

    if-nez v5, :cond_0

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lrm2;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl2;

    .line 7
    invoke-virtual {p1}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, v5}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v1, v0}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Loc0;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lij;->b:LKk2;

    .line 17
    invoke-virtual {v1}, Lrm2;->a()Z

    move-result v5

    if-nez v5, :cond_3

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_1

    .line 18
    :cond_3
    :try_start_1
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lrm2;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl2;

    .line 20
    invoke-virtual {p1}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    invoke-static {v1, v5}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-static {v1, v0}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 27
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    array-length v1, p1

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v2, p1, v4

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method
