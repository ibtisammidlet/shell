.class public LrM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[Lcom/google/android/gms/internal/vision/zzae;

.field public b:[Landroid/graphics/Point;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzae;

    iput-object v0, p0, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzae;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[Landroid/graphics/Point;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LrM1;->b:[Landroid/graphics/Point;

    if-nez v1, :cond_4

    .line 2
    iget-object v1, v0, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/graphics/Point;

    .line 3
    iput-object v1, v0, LrM1;->b:[Landroid/graphics/Point;

    goto/16 :goto_3

    :cond_0
    const/high16 v1, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, v0, LrM1;->a:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v8, v7

    const/4 v11, 0x4

    if-ge v6, v8, :cond_2

    .line 5
    aget-object v8, v7, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzae;->z:Lcom/google/android/gms/internal/vision/zzy;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzae;->z:Lcom/google/android/gms/internal/vision/zzy;

    .line 6
    iget v13, v7, Lcom/google/android/gms/internal/vision/zzy;->y:I

    neg-int v13, v13

    .line 7
    iget v14, v7, Lcom/google/android/gms/internal/vision/zzy;->z:I

    neg-int v14, v14

    .line 8
    iget v15, v7, Lcom/google/android/gms/internal/vision/zzy;->C:F

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 9
    iget v7, v7, Lcom/google/android/gms/internal/vision/zzy;->C:F

    move/from16 v16, v13

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    new-array v7, v11, [Landroid/graphics/Point;

    .line 10
    new-instance v15, Landroid/graphics/Point;

    iget v11, v8, Lcom/google/android/gms/internal/vision/zzy;->y:I

    iget v0, v8, Lcom/google/android/gms/internal/vision/zzy;->z:I

    invoke-direct {v15, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v15, v7, v2

    .line 11
    aget-object v0, v7, v2

    move/from16 v11, v16

    invoke-virtual {v0, v11, v14}, Landroid/graphics/Point;->offset(II)V

    .line 12
    aget-object v0, v7, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v14, v0

    mul-double v14, v14, v12

    aget-object v0, v7, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v16, v3

    int-to-double v2, v0

    mul-double v2, v2, v9

    add-double/2addr v2, v14

    double-to-int v0, v2

    const/4 v2, 0x0

    .line 13
    aget-object v3, v7, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    int-to-double v14, v3

    mul-double v14, v14, v9

    aget-object v3, v7, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v3

    mul-double v9, v9, v12

    add-double/2addr v9, v14

    double-to-int v3, v9

    .line 14
    aget-object v9, v7, v2

    iput v0, v9, Landroid/graphics/Point;->x:I

    .line 15
    aget-object v9, v7, v2

    iput v3, v9, Landroid/graphics/Point;->y:I

    .line 16
    new-instance v2, Landroid/graphics/Point;

    iget v9, v8, Lcom/google/android/gms/internal/vision/zzy;->A:I

    add-int/2addr v9, v0

    invoke-direct {v2, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x1

    aput-object v2, v7, v9

    .line 17
    new-instance v2, Landroid/graphics/Point;

    iget v9, v8, Lcom/google/android/gms/internal/vision/zzy;->A:I

    add-int/2addr v9, v0

    iget v10, v8, Lcom/google/android/gms/internal/vision/zzy;->B:I

    add-int/2addr v10, v3

    invoke-direct {v2, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x2

    aput-object v2, v7, v9

    .line 18
    new-instance v2, Landroid/graphics/Point;

    iget v8, v8, Lcom/google/android/gms/internal/vision/zzy;->B:I

    add-int/2addr v3, v8

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    move/from16 v3, v16

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 19
    aget-object v2, v7, v0

    .line 20
    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v3

    const/4 v0, 0x0

    .line 24
    aget-object v2, v7, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzae;->z:Lcom/google/android/gms/internal/vision/zzy;

    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzy;->y:I

    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/vision/zzy;->z:I

    .line 27
    iget v6, v0, Lcom/google/android/gms/internal/vision/zzy;->C:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzy;->C:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/4 v0, 0x4

    new-array v10, v0, [Landroid/graphics/Point;

    .line 29
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x1

    aput-object v0, v10, v5

    .line 31
    new-instance v0, Landroid/graphics/Point;

    move/from16 v5, v16

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, v10, v1

    const/4 v0, 0x4

    :goto_2
    if-ge v11, v0, :cond_3

    .line 33
    aget-object v1, v10, v11

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    mul-double v4, v4, v8

    aget-object v1, v10, v11

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v12, v1

    mul-double v12, v12, v6

    sub-double/2addr v4, v12

    double-to-int v1, v4

    .line 34
    aget-object v4, v10, v11

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    mul-double v4, v4, v6

    aget-object v12, v10, v11

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    mul-double v12, v12, v8

    add-double/2addr v12, v4

    double-to-int v4, v12

    .line 35
    aget-object v5, v10, v11

    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 36
    aget-object v1, v10, v11

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 37
    aget-object v1, v10, v11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    .line 38
    iput-object v10, v1, LrM1;->b:[Landroid/graphics/Point;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v0

    .line 39
    :goto_4
    iget-object v0, v1, LrM1;->b:[Landroid/graphics/Point;

    return-object v0
.end method
