.class public final LV81;
.super Lh;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final B:LV81;


# instance fields
.field public A:I

.field public z:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV81;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LV81;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LV81;->B:LV81;

    .line 2
    iput-boolean v1, v0, Lh;->y:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh;-><init>()V

    .line 2
    iput-object p1, p0, LV81;->z:[Ljava/lang/Object;

    .line 3
    iput p2, p0, LV81;->A:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lh;->a()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, LV81;->A:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, LV81;->z:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, LGn;->a(IIII)I

    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, LV81;->z:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LV81;->A:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, LV81;->z:[Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 17
    iget p1, p0, LV81;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV81;->A:I

    .line 18
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, LV81;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh;->a()V

    .line 2
    iget v0, p0, LV81;->A:I

    iget-object v1, p0, LV81;->z:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, LV81;->z:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    iget v1, p0, LV81;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LV81;->A:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, LV81;->A:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, LV81;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LV81;->A:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lsn0;
    .locals 2

    .line 1
    iget v0, p0, LV81;->A:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, LV81;

    iget v1, p0, LV81;->A:I

    invoke-direct {v0, p1, v1}, LV81;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LV81;->b(I)V

    .line 2
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh;->a()V

    .line 2
    invoke-virtual {p0, p1}, LV81;->b(I)V

    .line 3
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    iget v2, p0, LV81;->A:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, LV81;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV81;->A:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh;->a()V

    .line 2
    invoke-virtual {p0, p1}, LV81;->b(I)V

    .line 3
    iget-object v0, p0, LV81;->z:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LV81;->A:I

    return v0
.end method
