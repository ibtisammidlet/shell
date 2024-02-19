.class public final LZi2;
.super Lrm2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lcom/google/android/gms/vision/face/internal/client/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lrm2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LZi2;->h:Lcom/google/android/gms/vision/face/internal/client/zze;

    .line 3
    invoke-virtual {p0}, Lrm2;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LTY;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 1
    invoke-static {p2, v0}, LTY;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v2}, LTY;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 3
    invoke-virtual {p1, v0}, LTY;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, LTl2;->c(Landroid/os/IBinder;)Lzl2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 5
    invoke-virtual {p1, v0}, LTY;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LTl2;->c(Landroid/os/IBinder;)Lzl2;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, LZi2;->h:Lcom/google/android/gms/vision/face/internal/client/zze;

    check-cast p1, Lgm2;

    .line 8
    invoke-virtual {p1}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v2, p2}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p1, v3, v2}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lkl2;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lkl2;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lkl2;

    invoke-direct {v0, p2}, Lkl2;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    .line 2
    invoke-virtual {v0}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2, v1}, Leg2;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lt30;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrm2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lt30;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrm2;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    .line 4
    invoke-virtual {v2}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v0, p2

    .line 6
    invoke-static {v3, v0}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v3}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v0, v2

    new-array v0, v0, [Lt30;

    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 12
    aget-object v4, v2, v3

    .line 13
    new-instance v18, Lt30;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->z:I

    new-instance v7, Landroid/graphics/PointF;

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:F

    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    iget v10, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    iget v11, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    iget v12, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:F

    .line 14
    iget-object v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v5, :cond_1

    new-array v5, v1, [Lwq0;

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object v13, v5

    goto :goto_2

    .line 15
    :cond_1
    array-length v13, v5

    new-array v13, v13, [Lwq0;

    const/4 v14, 0x0

    .line 16
    :goto_1
    array-length v15, v5

    if-ge v14, v15, :cond_2

    .line 17
    aget-object v15, v5, v14

    .line 18
    new-instance v1, Lwq0;

    move-object/from16 p1, v2

    new-instance v2, Landroid/graphics/PointF;

    move-object/from16 v16, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->z:F

    move-object/from16 p2, v0

    iget v0, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A:F

    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->B:I

    invoke-direct {v1, v2, v0}, Lwq0;-><init>(Landroid/graphics/PointF;I)V

    .line 19
    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 p2, v0

    move-object/from16 p1, v2

    .line 20
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    new-array v0, v1, [LlK;

    move-object v14, v0

    goto :goto_4

    .line 21
    :cond_3
    array-length v1, v0

    new-array v1, v1, [LlK;

    const/4 v2, 0x0

    .line 22
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 23
    aget-object v5, v0, v2

    .line 24
    new-instance v14, LlK;

    iget-object v15, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->y:[Landroid/graphics/PointF;

    iget v5, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->z:I

    invoke-direct {v14, v15, v5}, LlK;-><init>([Landroid/graphics/PointF;I)V

    .line 25
    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 26
    :goto_4
    iget v15, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    iget v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    iget v1, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:F

    move-object/from16 v5, v18

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lt30;-><init>(ILandroid/graphics/PointF;FFFFF[Lwq0;[LlK;FFF)V

    .line 27
    aput-object v18, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 p2, v0

    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [Lt30;

    return-object v0
.end method
