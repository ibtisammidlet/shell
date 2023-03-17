.class final Lkotlin/ranges/f;
.super Lkotlin/collections/UIntIterator;


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/UIntIterator;-><init>()V

    iput p2, p0, Lkotlin/ranges/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/f;->b:Z

    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/f;->c:I

    iget-boolean p3, p0, Lkotlin/ranges/f;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/f;->b:Z

    return v0
.end method

.method public nextUInt-pVg5ArA()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/f;->d:I

    iget v1, p0, Lkotlin/ranges/f;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/f;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/f;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/f;->d:I

    :goto_0
    return v0
.end method
