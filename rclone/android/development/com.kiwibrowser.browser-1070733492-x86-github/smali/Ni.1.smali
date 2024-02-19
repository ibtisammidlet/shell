.class public LNi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMi;


# instance fields
.field public y:Lij;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljj;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Ljj;->b:[I

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 4
    aget v4, v3, v0

    if-nez v4, :cond_0

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_1

    .line 5
    :cond_0
    aget v4, v3, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 6
    :cond_1
    aget v4, v3, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 7
    :cond_2
    aget v4, v3, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    .line 8
    :cond_3
    aget v4, v3, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 9
    :cond_4
    aget v4, v3, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 10
    :cond_5
    aget v4, v3, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    .line 11
    :cond_6
    aget v4, v3, v0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    .line 12
    :cond_7
    aget v4, v3, v0

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    .line 13
    :cond_8
    aget v4, v3, v0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    .line 14
    :cond_9
    aget v4, v3, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    .line 15
    :cond_a
    aget v4, v3, v0

    const/16 v5, 0xc

    if-ne v4, v5, :cond_b

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    .line 16
    :cond_b
    aget v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :cond_c
    const-string v3, "Unsupported barcode format hint: "

    .line 17
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ljj;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "BarcodeDetectionImpl"

    invoke-static {v5, v3, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 18
    :cond_e
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zze;-><init>()V

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/vision/zze;->y:I

    .line 21
    new-instance v1, LKk2;

    invoke-direct {v1, p1, v0}, LKk2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zze;)V

    .line 22
    new-instance p1, Lij;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lij;-><init>(LKk2;LYi2;)V

    .line 23
    iput-object p1, p0, LNi;->y:Lij;

    return-void
.end method


# virtual methods
.method public Q(Lvl;Lej;)V
    .locals 11

    .line 1
    iget-object v0, p0, LNi;->y:Lij;

    .line 2
    iget-object v0, v0, Lij;->b:LKk2;

    invoke-virtual {v0}, Lrm2;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BarcodeDetectionImpl"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BarcodeDetector is not operational"

    .line 3
    invoke-static {v2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [LZi;

    .line 4
    invoke-virtual {p2, p1}, Lej;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lyl;->b(Lvl;)Loc0;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Error converting Mojom Bitmap to Frame"

    .line 6
    invoke-static {v2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [LZi;

    .line 7
    invoke-virtual {p2, p1}, Lej;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LNi;->y:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Loc0;)Landroid/util/SparseArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [LZi;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 11
    new-instance v3, LZi;

    invoke-direct {v3}, LZi;-><init>()V

    aput-object v3, v0, v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 13
    aget-object v4, v0, v2

    iget-object v5, v3, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    iput-object v5, v4, LZi;->b:Ljava/lang/String;

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget-object v9, v3, Lcom/google/android/gms/vision/barcode/Barcode;->C:[Landroid/graphics/Point;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    .line 15
    aget-object v9, v9, v8

    .line 16
    iget v10, v9, Landroid/graphics/Point;->x:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 17
    iget v10, v9, Landroid/graphics/Point;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    iget v10, v9, Landroid/graphics/Point;->y:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19
    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    aget-object v4, v0, v2

    new-instance v5, Lec1;

    invoke-direct {v5}, Lec1;-><init>()V

    iput-object v5, v4, LZi;->c:Lec1;

    .line 22
    aget-object v4, v0, v2

    iget-object v4, v4, LZi;->c:Lec1;

    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iput v5, v4, Lec1;->b:F

    .line 23
    aget-object v4, v0, v2

    iget-object v4, v4, LZi;->c:Lec1;

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, v4, Lec1;->c:F

    .line 24
    aget-object v4, v0, v2

    iget-object v4, v4, LZi;->c:Lec1;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lec1;->d:F

    .line 25
    aget-object v4, v0, v2

    iget-object v4, v4, LZi;->c:Lec1;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lec1;->e:F

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->C:[Landroid/graphics/Point;

    .line 27
    aget-object v5, v0, v2

    array-length v6, v4

    new-array v6, v6, [LR41;

    iput-object v6, v5, LZi;->e:[LR41;

    const/4 v5, 0x0

    .line 28
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 29
    aget-object v6, v0, v2

    iget-object v6, v6, LZi;->e:[LR41;

    new-instance v7, LR41;

    invoke-direct {v7}, LR41;-><init>()V

    aput-object v7, v6, v5

    .line 30
    aget-object v6, v0, v2

    iget-object v6, v6, LZi;->e:[LR41;

    aget-object v6, v6, v5

    aget-object v7, v4, v5

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iput v7, v6, LR41;->b:F

    .line 31
    aget-object v6, v0, v2

    iget-object v6, v6, LZi;->e:[LR41;

    aget-object v6, v6, v5

    aget-object v7, v4, v5

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iput v7, v6, LR41;->c:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 32
    :cond_3
    aget-object v4, v0, v2

    iget v3, v3, Lcom/google/android/gms/vision/barcode/Barcode;->y:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    sparse-switch v3, :sswitch_data_0

    const/16 v3, 0xb

    goto :goto_3

    :sswitch_0
    const/4 v3, 0x0

    goto :goto_3

    :sswitch_1
    const/16 v3, 0x9

    goto :goto_3

    :sswitch_2
    const/16 v3, 0xd

    goto :goto_3

    :sswitch_3
    const/16 v3, 0xc

    goto :goto_3

    :sswitch_4
    const/16 v3, 0xa

    goto :goto_3

    :sswitch_5
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iput v3, v4, LZi;->d:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {p2, v0}, Lej;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public c0(LVI0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNi;->y:Lij;

    invoke-virtual {p1}, Lij;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LNi;->y:Lij;

    invoke-virtual {v0}, Lij;->a()V

    return-void
.end method
