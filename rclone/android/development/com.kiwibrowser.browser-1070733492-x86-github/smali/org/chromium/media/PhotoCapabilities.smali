.class public Lorg/chromium/media/PhotoCapabilities;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[Z

.field public b:[D

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[[I


# direct methods
.method public constructor <init>([Z[D[I[I[I[[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    array-length v0, p2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    array-length v0, p3

    if-ne v0, v2, :cond_b

    array-length v0, p5

    if-ne v0, v1, :cond_b

    array-length v0, p6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, p4, v2

    if-ltz v3, :cond_0

    aget v3, p4, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    array-length v3, p5

    const/4 v4, 0x5

    if-ge v2, v3, :cond_3

    .line 7
    aget v3, p5, v2

    if-ltz v3, :cond_2

    aget v3, p5, v2

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    array-length v3, p6

    if-ge v2, v3, :cond_7

    .line 10
    aget-object v3, p6, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_3
    aget-object v5, p6, v2

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 12
    aget-object v5, p6, v2

    aget v5, v5, v3

    if-ltz v5, :cond_5

    aget-object v5, p6, v2

    aget v5, v5, v3

    if-ge v5, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lorg/chromium/media/PhotoCapabilities;->a:[Z

    .line 15
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/chromium/media/PhotoCapabilities;->b:[D

    .line 16
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/chromium/media/PhotoCapabilities;->c:[I

    const/4 p1, 0x0

    if-nez p4, :cond_8

    move-object p2, p1

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_5
    iput-object p2, p0, Lorg/chromium/media/PhotoCapabilities;->d:[I

    .line 18
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lorg/chromium/media/PhotoCapabilities;->e:[I

    new-array p2, v1, [[I

    .line 19
    iput-object p2, p0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 20
    :goto_6
    array-length p2, p6

    if-ge v0, p2, :cond_a

    .line 21
    iget-object p2, p0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 22
    aget-object p3, p6, v0

    if-nez p3, :cond_9

    move-object p3, p1

    goto :goto_7

    :cond_9
    aget-object p3, p6, v0

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_7
    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getBool(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->a:[Z

    aget-boolean p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->b:[D

    aget-wide v1, v0, p1

    return-wide v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getFillLightModeArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->d:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->c:[I

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMeteringMode(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->e:[I

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMeteringModeArray(I)[I
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
