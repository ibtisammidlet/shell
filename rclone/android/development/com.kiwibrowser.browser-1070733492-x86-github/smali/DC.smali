.class public final LDC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;

.field public final d:[LEV0;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBC;

    invoke-direct {v0}, LBC;-><init>()V

    sput-object v0, LDC;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[LEV0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, LDC;->e:[F

    .line 3
    iput-object p3, p0, LDC;->d:[LEV0;

    const p3, 0x8000

    new-array v0, p3, [I

    .line 4
    iput-object v0, p0, LDC;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 6
    aget v3, p1, v2

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, LDC;->c(III)I

    move-result v5

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v8, v6, v7}, LDC;->c(III)I

    move-result v8

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v6, v7}, LDC;->c(III)I

    move-result v3

    shl-int/lit8 v5, v5, 0xa

    shl-int/lit8 v6, v8, 0x5

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    .line 10
    aput v3, p1, v2

    .line 11
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 12
    aget v3, v0, p1

    if-lez v3, :cond_1

    shr-int/lit8 v3, p1, 0xa

    and-int/lit8 v3, v3, 0x1f

    shr-int/lit8 v5, p1, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, p1, 0x1f

    .line 13
    invoke-static {v3, v5, v6}, LDC;->a(III)I

    move-result v3

    .line 14
    iget-object v5, p0, LDC;->e:[F

    sget-object v6, LQC;->a:Ljava/lang/ThreadLocal;

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v6, v7, v8, v5}, LQC;->a(III[F)V

    .line 16
    iget-object v5, p0, LDC;->e:[F

    invoke-virtual {p0, v3, v5}, LDC;->d(I[F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    aput v1, v0, p1

    .line 18
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, LDC;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 20
    aget v6, v0, v3

    if-lez v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 21
    aput v3, p1, v5

    move v5, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LDC;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_12

    .line 23
    aget p2, p1, v1

    .line 24
    iget-object p3, p0, LDC;->c:Ljava/util/List;

    new-instance v3, LGV0;

    shr-int/lit8 v4, p2, 0xa

    and-int/lit8 v4, v4, 0x1f

    shr-int/lit8 v5, p2, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, p2, 0x1f

    .line 25
    invoke-static {v4, v5, v6}, LDC;->a(III)I

    move-result v4

    .line 26
    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, LGV0;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, LDC;->f:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    new-instance p3, LCC;

    iget-object v0, p0, LDC;->a:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-direct {p3, p0, v1, v0}, LCC;-><init>(LDC;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_e

    .line 30
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCC;

    if-eqz p3, :cond_e

    .line 31
    iget v0, p3, LCC;->b:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p3, LCC;->a:I

    sub-int/2addr v2, v3

    if-le v2, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_e

    if-le v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 32
    iget v2, p3, LCC;->e:I

    iget v5, p3, LCC;->d:I

    sub-int/2addr v2, v5

    .line 33
    iget v5, p3, LCC;->g:I

    iget v6, p3, LCC;->f:I

    sub-int/2addr v5, v6

    .line 34
    iget v6, p3, LCC;->i:I

    iget v7, p3, LCC;->h:I

    sub-int/2addr v6, v7

    if-lt v2, v5, :cond_9

    if-lt v2, v6, :cond_9

    const/4 v2, -0x3

    goto :goto_7

    :cond_9
    if-lt v5, v2, :cond_a

    if-lt v5, v6, :cond_a

    const/4 v2, -0x2

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    .line 35
    :goto_7
    iget-object v5, p3, LCC;->j:LDC;

    iget-object v6, v5, LDC;->a:[I

    .line 36
    iget-object v5, v5, LDC;->b:[I

    .line 37
    invoke-static {v6, v2, v3, v0}, LDC;->b([IIII)V

    .line 38
    iget v0, p3, LCC;->a:I

    iget v3, p3, LCC;->b:I

    add-int/2addr v3, v4

    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->sort([III)V

    .line 39
    iget v0, p3, LCC;->a:I

    iget v3, p3, LCC;->b:I

    invoke-static {v6, v2, v0, v3}, LDC;->b([IIII)V

    .line 40
    iget v0, p3, LCC;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 41
    iget v2, p3, LCC;->a:I

    const/4 v3, 0x0

    :goto_8
    iget v7, p3, LCC;->b:I

    if-gt v2, v7, :cond_c

    .line 42
    aget v8, v6, v2

    aget v8, v5, v8

    add-int/2addr v3, v8

    if-lt v3, v0, :cond_b

    add-int/lit8 v7, v7, -0x1

    .line 43
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 44
    :cond_c
    iget v0, p3, LCC;->a:I

    .line 45
    :goto_9
    new-instance v2, LCC;

    iget-object v3, p3, LCC;->j:LDC;

    add-int/lit8 v5, v0, 0x1

    iget v6, p3, LCC;->b:I

    invoke-direct {v2, v3, v5, v6}, LCC;-><init>(LDC;II)V

    .line 46
    iput v0, p3, LCC;->b:I

    .line 47
    invoke-virtual {p3}, LCC;->a()V

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 50
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCC;

    .line 53
    iget-object v0, p3, LCC;->j:LDC;

    iget-object v2, v0, LDC;->a:[I

    .line 54
    iget-object v0, v0, LDC;->b:[I

    .line 55
    iget v3, p3, LCC;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    iget v8, p3, LCC;->b:I

    if-gt v3, v8, :cond_10

    .line 56
    aget v8, v2, v3

    .line 57
    aget v9, v0, v8

    add-int/2addr v5, v9

    shr-int/lit8 v10, v8, 0xa

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v4, v10

    shr-int/lit8 v10, v8, 0x5

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v6, v10

    and-int/lit8 v8, v8, 0x1f

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    int-to-float p3, v4

    int-to-float v0, v5

    div-float/2addr p3, v0

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v2, v6

    div-float/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v7

    div-float/2addr v3, v0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    new-instance v3, LGV0;

    invoke-static {p3, v2, v0}, LDC;->a(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, LGV0;-><init>(II)V

    .line 62
    iget p3, v3, LGV0;->d:I

    .line 63
    invoke-virtual {v3}, LGV0;->b()[F

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LDC;->d(I[F)Z

    move-result p3

    if-nez p3, :cond_f

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 65
    :cond_11
    iput-object p2, p0, LDC;->c:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public static a(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 1
    invoke-static {p0, v0, v1}, LDC;->c(III)I

    move-result p0

    .line 2
    invoke-static {p1, v0, v1}, LDC;->c(III)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, LDC;->c(III)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static b([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final d(I[F)Z
    .locals 6

    .line 1
    iget-object p1, p0, LDC;->d:[LEV0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    .line 2
    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 3
    iget-object v2, p0, LDC;->d:[LEV0;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    aget v3, p2, v2

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 5
    aget v2, p2, v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 6
    aget v2, p2, v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p2, v0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    aget v2, p2, v5

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_4

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method
