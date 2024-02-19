.class public LwM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LvM1;


# instance fields
.field public y:LyN1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    .line 4
    new-instance v2, Lnh2;

    invoke-direct {v2, v0, v1}, Lnh2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzal;)V

    .line 5
    new-instance v0, LyN1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LyN1;-><init>(Lnh2;Lsi2;)V

    .line 6
    iput-object v0, p0, LwM1;->y:LyN1;

    return-void
.end method


# virtual methods
.method public V(Lvl;LEM1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, LwM1;->y:LyN1;

    .line 2
    iget-object v0, v0, LyN1;->b:Lnh2;

    invoke-virtual {v0}, Lrm2;->a()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "TextDetectionImpl"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "TextDetector is not operational"

    .line 3
    invoke-static {v4, v5, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [LxM1;

    .line 4
    invoke-virtual {v2, v0}, LEM1;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lyl;->b(Lvl;)Loc0;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "Error converting Mojom Bitmap to Frame"

    .line 6
    invoke-static {v4, v5, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [LxM1;

    .line 7
    invoke-virtual {v2, v0}, LEM1;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v4, v1, LwM1;->y:LyN1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/google/android/gms/internal/vision/zzag;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzag;-><init>(Landroid/graphics/Rect;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzn;->N(Loc0;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v6

    .line 11
    iget-object v7, v0, Loc0;->c:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    :goto_0
    move-object v8, v7

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v0, Loc0;->a:Lnc0;

    .line 13
    invoke-virtual {v0}, Loc0;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    iget v11, v7, Lnc0;->c:I

    .line 15
    iget v7, v6, Lcom/google/android/gms/internal/vision/zzn;->y:I

    iget v15, v6, Lcom/google/android/gms/internal/vision/zzn;->z:I

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    new-array v9, v9, [B

    .line 19
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v10, v9

    .line 20
    :goto_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v14, Landroid/graphics/YuvImage;

    const/16 v16, 0x0

    move-object v9, v14

    move v12, v7

    move v13, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 22
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v7, 0x64

    move-object/from16 v10, v17

    invoke-virtual {v10, v9, v7, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 24
    array-length v8, v7

    invoke-static {v7, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 27
    iget v9, v6, Lcom/google/android/gms/internal/vision/zzn;->C:I

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    .line 28
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iget v9, v6, Lcom/google/android/gms/internal/vision/zzn;->C:I

    if-eqz v9, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v13, :cond_5

    if-ne v9, v14, :cond_4

    const/16 v9, 0x10e

    goto :goto_3

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported rotation degree."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v9, 0xb4

    goto :goto_3

    :cond_6
    const/16 v9, 0x5a

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    int-to-float v9, v9

    .line 31
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move v11, v7

    const/4 v3, 0x1

    move v12, v15

    move-object/from16 v13, v17

    move/from16 v14, v16

    .line 32
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 33
    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/vision/zzn;->C:I

    const/4 v10, 0x3

    if-eq v9, v3, :cond_9

    if-ne v9, v10, :cond_a

    .line 34
    :cond_9
    iput v15, v6, Lcom/google/android/gms/internal/vision/zzn;->y:I

    .line 35
    iput v7, v6, Lcom/google/android/gms/internal/vision/zzn;->z:I

    .line 36
    :cond_a
    iget-object v7, v5, Lcom/google/android/gms/internal/vision/zzag;->y:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 37
    iget-object v7, v5, Lcom/google/android/gms/internal/vision/zzag;->y:Landroid/graphics/Rect;

    .line 38
    iget-object v0, v0, Loc0;->a:Lnc0;

    .line 39
    iget v9, v0, Lnc0;->a:I

    .line 40
    iget v0, v0, Lnc0;->b:I

    .line 41
    iget v11, v6, Lcom/google/android/gms/internal/vision/zzn;->C:I

    if-eq v11, v3, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    if-eq v11, v10, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    sub-int v12, v9, v12

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v7

    invoke-direct {v0, v11, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v0

    goto :goto_5

    .line 43
    :cond_c
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->right:I

    sub-int v12, v9, v12

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v0, v13

    iget v14, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v14

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v7

    invoke-direct {v11, v12, v13, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v11

    goto :goto_5

    .line 44
    :cond_d
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v0, v11

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v13

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v9, v11, v12, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v9

    .line 45
    :goto_5
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzag;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_e
    const/4 v7, 0x0

    .line 46
    iput v7, v6, Lcom/google/android/gms/internal/vision/zzn;->C:I

    .line 47
    iget-object v0, v4, LyN1;->b:Lnh2;

    .line 48
    invoke-virtual {v0}, Lrm2;->a()Z

    move-result v4

    if-nez v4, :cond_f

    new-array v0, v7, [Lcom/google/android/gms/internal/vision/zzae;

    goto :goto_6

    .line 49
    :cond_f
    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lrm2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    .line 51
    invoke-virtual {v0}, Leg2;->c()Landroid/os/Parcel;

    move-result-object v7

    .line 52
    invoke-static {v7, v4}, LVi2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    invoke-static {v7, v6}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    invoke-static {v7, v5}, LVi2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v10, v7}, Leg2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/vision/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/vision/zzae;

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "TextNativeHandle"

    const-string v5, "Error calling native text recognizer"

    .line 58
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/internal/vision/zzae;

    .line 59
    :goto_6
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 60
    array-length v5, v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_11

    aget-object v6, v0, v7

    .line 61
    iget v8, v6, Lcom/google/android/gms/internal/vision/zzae;->H:I

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_10

    .line 62
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iget v9, v6, Lcom/google/android/gms/internal/vision/zzae;->H:I

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    :cond_10
    iget v9, v6, Lcom/google/android/gms/internal/vision/zzae;->I:I

    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 65
    :cond_11
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    .line 66
    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_12

    .line 67
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v6, LrM1;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-direct {v6, v8}, LrM1;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 68
    :cond_12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [LxM1;

    const/4 v7, 0x0

    .line 69
    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_18

    .line 70
    new-instance v5, LxM1;

    invoke-direct {v5}, LxM1;-><init>()V

    aput-object v5, v4, v7

    .line 71
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrM1;

    .line 72
    aget-object v6, v4, v7

    .line 73
    iget-object v8, v5, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v9, v8

    if-nez v9, :cond_13

    const-string v8, ""

    const/4 v10, 0x0

    goto :goto_b

    .line 74
    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzae;->C:Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 75
    :goto_a
    iget-object v8, v5, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v8, v8

    if-ge v12, v8, :cond_14

    const-string v8, "\n"

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v8, v5, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    aget-object v8, v8, v12

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzae;->C:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 78
    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    :goto_b
    iput-object v8, v6, LxM1;->b:Ljava/lang/String;

    .line 80
    iget-object v6, v5, LrM1;->c:Landroid/graphics/Rect;

    if-nez v6, :cond_16

    .line 81
    invoke-virtual {v5}, LrM1;->a()[Landroid/graphics/Point;

    move-result-object v6

    .line 82
    array-length v8, v6

    const v9, 0x7fffffff

    const/high16 v11, -0x80000000

    const/4 v9, 0x0

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    :goto_c
    if-ge v9, v8, :cond_15

    aget-object v15, v6, v9

    .line 83
    iget v3, v15, Landroid/graphics/Point;->x:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 84
    iget v3, v15, Landroid/graphics/Point;->x:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 85
    iget v3, v15, Landroid/graphics/Point;->y:I

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    iget v3, v15, Landroid/graphics/Point;->y:I

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_c

    .line 87
    :cond_15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iput-object v3, v5, LrM1;->c:Landroid/graphics/Rect;

    .line 89
    :cond_16
    iget-object v3, v5, LrM1;->c:Landroid/graphics/Rect;

    .line 90
    aget-object v6, v4, v7

    new-instance v8, Lec1;

    invoke-direct {v8}, Lec1;-><init>()V

    iput-object v8, v6, LxM1;->c:Lec1;

    .line 91
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->c:Lec1;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iput v8, v6, Lec1;->b:F

    .line 92
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->c:Lec1;

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v6, Lec1;->c:F

    .line 93
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->c:Lec1;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iput v8, v6, Lec1;->d:F

    .line 94
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->c:Lec1;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iput v3, v6, Lec1;->e:F

    .line 95
    invoke-virtual {v5}, LrM1;->a()[Landroid/graphics/Point;

    move-result-object v3

    .line 96
    aget-object v5, v4, v7

    array-length v6, v3

    new-array v6, v6, [LR41;

    iput-object v6, v5, LxM1;->d:[LR41;

    const/4 v5, 0x0

    .line 97
    :goto_d
    array-length v6, v3

    if-ge v5, v6, :cond_17

    .line 98
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->d:[LR41;

    new-instance v8, LR41;

    invoke-direct {v8}, LR41;-><init>()V

    aput-object v8, v6, v5

    .line 99
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->d:[LR41;

    aget-object v6, v6, v5

    aget-object v8, v3, v5

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iput v8, v6, LR41;->b:F

    .line 100
    aget-object v6, v4, v7

    iget-object v6, v6, LxM1;->d:[LR41;

    aget-object v6, v6, v5

    aget-object v8, v3, v5

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iput v8, v6, LR41;->c:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 101
    :cond_18
    invoke-virtual {v2, v4}, LEM1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LwM1;->y:LyN1;

    invoke-virtual {p1}, LyN1;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LwM1;->y:LyN1;

    invoke-virtual {v0}, LyN1;->a()V

    return-void
.end method
