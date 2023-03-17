.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/collection/CircularIntArray;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->a:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    array-length v1, v0

    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/collection/CircularIntArray;->a:[I

    iput v6, p0, Landroidx/collection/CircularIntArray;->b:I

    iput v1, p0, Landroidx/collection/CircularIntArray;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/CircularIntArray;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFirst(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aput p1, v1, v0

    iget p1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->a()V

    :cond_0
    return-void
.end method

.method public addLast(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->a()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    return-void
.end method

.method public get(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getFirst()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getLast()I
    .locals 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popFirst()I
    .locals 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/CircularIntArray;->b:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public popLast()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v1, v1, v0

    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public removeFromEnd(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Landroidx/collection/CircularIntArray;->c:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public removeFromStart(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    return v0
.end method
