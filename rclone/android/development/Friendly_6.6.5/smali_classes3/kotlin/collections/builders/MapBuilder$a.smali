.class final Lkotlin/collections/builders/MapBuilder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
