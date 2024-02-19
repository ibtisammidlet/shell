.class public Lx30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lu30;


# instance fields
.field public final A:LO30;

.field public final y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx30;

    return-void
.end method

.method public constructor <init>(LP30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    iget v1, p1, LP30;->b:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lx30;->y:I

    .line 4
    iget-boolean p1, p1, LP30;->c:Z

    iput-boolean p1, p0, Lx30;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid mode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected exception "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "FaceDetectionImpl"

    invoke-static {v5, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 7
    :goto_3
    new-instance v6, Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-direct {v6}, Lcom/google/android/gms/vision/face/internal/client/zze;-><init>()V

    .line 8
    iput p1, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->y:I

    .line 9
    iput v5, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->z:I

    .line 10
    iput v2, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->A:I

    .line 11
    iput-boolean v1, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->B:Z

    .line 12
    iput-boolean v3, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->C:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->D:F

    const-string v1, "FaceDetector"

    if-eq p1, v4, :cond_4

    if-ne v5, v4, :cond_4

    const-string p1, "Contour is not supported for non-SELFIE mode."

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 15
    :goto_4
    iget v5, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->z:I

    if-ne v5, v4, :cond_5

    iget v4, v6, Lcom/google/android/gms/vision/face/internal/client/zze;->A:I

    if-ne v4, v3, :cond_5

    const-string p1, "Classification is not supported with contour."

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    move v2, p1

    :goto_5
    if-eqz v2, :cond_6

    .line 17
    new-instance p1, LZi2;

    invoke-direct {p1, v0, v6}, LZi2;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V

    .line 18
    new-instance v0, LO30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO30;-><init>(LZi2;Lgg2;)V

    .line 19
    iput-object v0, p0, Lx30;->A:LO30;

    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid build options"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx30;->A:LO30;

    invoke-virtual {p1}, LO30;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx30;->A:LO30;

    invoke-virtual {v0}, LO30;->a()V

    return-void
.end method

.method public u(Lvl;LK30;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lx30;->A:LO30;

    .line 2
    iget-object v2, v2, LO30;->c:LZi2;

    invoke-virtual {v2}, Lrm2;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "FaceDetectionImpl"

    const-string v4, "FaceDetector is not operational"

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, LP30;

    invoke-direct {v2}, LP30;-><init>()V

    .line 5
    iget-boolean v3, v1, Lx30;->z:Z

    iput-boolean v3, v2, LP30;->c:Z

    .line 6
    iget v3, v1, Lx30;->y:I

    iput v3, v2, LP30;->b:I

    .line 7
    new-instance v3, Lw30;

    invoke-direct {v3, v2}, Lw30;-><init>(LP30;)V

    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v3, v2, v0}, Lw30;->u(Lvl;LK30;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    .line 9
    invoke-static/range {p1 .. p1}, Lyl;->b(Lvl;)Loc0;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "FaceDetectionImpl"

    const-string v4, "Error converting Mojom Bitmap to Frame"

    new-array v5, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [LF30;

    .line 11
    invoke-virtual {v0, v2}, LK30;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object v4, v1, Lx30;->A:LO30;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v2, Loc0;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    add-int/lit8 v11, v8, 0x1

    .line 16
    div-int/2addr v11, v6

    add-int/2addr v9, v7

    div-int/2addr v9, v6

    mul-int v9, v9, v11

    shl-int/2addr v9, v7

    add-int/2addr v9, v10

    .line 17
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v12, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    .line 18
    rem-int v13, v11, v8

    div-int v14, v11, v8

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    .line 19
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 20
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 21
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v16, 0x3e991687    # 0.299f

    int-to-float v3, v3

    mul-float v16, v16, v3

    const v17, 0x3f1645a2    # 0.587f

    int-to-float v7, v7

    mul-float v17, v17, v7

    add-float v17, v17, v16

    const v16, 0x3de978d5    # 0.114f

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v6, v16, v17

    float-to-int v6, v6

    int-to-byte v6, v6

    .line 22
    invoke-virtual {v9, v11, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 23
    rem-int/2addr v14, v6

    if-nez v14, :cond_2

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_2

    const v6, -0x41d2f1aa    # -0.169f

    mul-float v6, v6, v3

    const v13, -0x4156872b    # -0.331f

    mul-float v13, v13, v7

    add-float/2addr v13, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v14, v15, v6

    add-float/2addr v14, v13

    const/high16 v13, 0x43000000    # 128.0f

    add-float/2addr v14, v13

    mul-float v3, v3, v6

    const v6, -0x412978d5    # -0.419f

    mul-float v7, v7, v6

    add-float/2addr v7, v3

    const v3, -0x425a1cac    # -0.081f

    mul-float v15, v15, v3

    add-float/2addr v15, v7

    add-float/2addr v15, v13

    add-int/lit8 v3, v12, 0x1

    float-to-int v6, v14

    int-to-byte v6, v6

    .line 24
    invoke-virtual {v9, v12, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v3, 0x1

    float-to-int v6, v15

    int-to-byte v6, v6

    .line 25
    invoke-virtual {v9, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Loc0;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 27
    :cond_4
    iget-object v3, v4, LO30;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v5, v4, LO30;->e:Z

    if-eqz v5, :cond_e

    .line 29
    iget-object v5, v4, LO30;->c:LZi2;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzn;->N(Loc0;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, LZi2;->f(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lt30;

    move-result-object v2

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v5, Landroid/util/SparseArray;

    array-length v6, v2

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v9, v2, v7

    .line 34
    iget v10, v9, Lt30;->a:I

    .line 35
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v10, v8, 0x1

    move v8, v10

    .line 37
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v11, v4, LO30;->b:LXi2;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v12, LXi2;->c:Ljava/lang/Object;

    monitor-enter v12

    .line 40
    :try_start_1
    iget-object v13, v11, LXi2;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    monitor-exit v12

    goto :goto_2

    .line 42
    :cond_6
    sget v13, LXi2;->d:I

    add-int/lit8 v14, v13, 0x1

    .line 43
    sput v14, LXi2;->d:I

    .line 44
    iget-object v14, v11, LXi2;->a:Landroid/util/SparseArray;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    iget-object v11, v11, LXi2;->b:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v13, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v13

    .line 47
    :goto_2
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [LF30;

    const/4 v3, 0x0

    .line 50
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 51
    new-instance v4, LF30;

    invoke-direct {v4}, LF30;-><init>()V

    aput-object v4, v2, v3

    .line 52
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt30;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, v4, Lt30;->b:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v4, Lt30;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v4, Lt30;->d:F

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    aget-object v7, v2, v3

    new-instance v8, Lec1;

    invoke-direct {v8}, Lec1;-><init>()V

    iput-object v8, v7, LF30;->b:Lec1;

    .line 56
    aget-object v7, v2, v3

    iget-object v7, v7, LF30;->b:Lec1;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iput v8, v7, Lec1;->b:F

    .line 57
    aget-object v7, v2, v3

    iget-object v7, v7, LF30;->b:Lec1;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, v7, Lec1;->c:F

    .line 58
    aget-object v6, v2, v3

    iget-object v6, v6, LF30;->b:Lec1;

    .line 59
    iget v7, v4, Lt30;->c:F

    .line 60
    iput v7, v6, Lec1;->d:F

    .line 61
    aget-object v6, v2, v3

    iget-object v6, v6, LF30;->b:Lec1;

    .line 62
    iget v7, v4, Lt30;->d:F

    .line 63
    iput v7, v6, Lec1;->e:F

    .line 64
    iget-object v4, v4, Lt30;->e:Ljava/util/List;

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 67
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq0;

    .line 69
    iget v9, v8, Lwq0;->b:I

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eq v9, v10, :cond_8

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_8

    const/4 v12, 0x6

    if-eq v9, v12, :cond_8

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto :goto_7

    .line 70
    :cond_8
    new-instance v12, Lvq0;

    invoke-direct {v12}, Lvq0;-><init>()V

    const/4 v13, 0x1

    new-array v14, v13, [LR41;

    .line 71
    iput-object v14, v12, Lvq0;->b:[LR41;

    .line 72
    new-instance v13, LR41;

    invoke-direct {v13}, LR41;-><init>()V

    const/4 v15, 0x0

    aput-object v13, v14, v15

    .line 73
    iget-object v13, v12, Lvq0;->b:[LR41;

    aget-object v14, v13, v15

    .line 74
    iget-object v8, v8, Lwq0;->a:Landroid/graphics/PointF;

    .line 75
    iget v11, v8, Landroid/graphics/PointF;->x:F

    iput v11, v14, LR41;->b:F

    .line 76
    aget-object v11, v13, v15

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v11, LR41;->c:F

    if-ne v9, v10, :cond_9

    const/4 v8, 0x1

    .line 77
    iput v8, v12, Lvq0;->c:I

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    const/16 v10, 0xa

    if-ne v9, v10, :cond_a

    .line 78
    iput v8, v12, Lvq0;->c:I

    goto :goto_5

    :cond_a
    if-nez v9, :cond_b

    .line 79
    iput v15, v12, Lvq0;->c:I

    :goto_5
    const/4 v9, 0x2

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    .line 80
    iput v9, v12, Lvq0;->c:I

    .line 81
    :goto_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 82
    aget-object v4, v2, v3

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lvq0;

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvq0;

    iput-object v6, v4, LF30;->c:[Lvq0;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 85
    :cond_d
    invoke-virtual {v0, v2}, LK30;->a(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
