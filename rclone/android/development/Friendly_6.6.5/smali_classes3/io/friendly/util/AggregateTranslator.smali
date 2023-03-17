.class public Lio/friendly/util/AggregateTranslator;
.super Lio/friendly/util/CharSequenceTranslator;


# instance fields
.field private final a:[Lio/friendly/util/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lio/friendly/util/CharSequenceTranslator;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/util/CharSequenceTranslator;-><init>()V

    invoke-static {p1}, Lio/friendly/util/AggregateTranslator;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/friendly/util/CharSequenceTranslator;

    iput-object p1, p0, Lio/friendly/util/AggregateTranslator;->a:[Lio/friendly/util/CharSequenceTranslator;

    return-void
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/util/AggregateTranslator;->a:[Lio/friendly/util/CharSequenceTranslator;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p2, p3}, Lio/friendly/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
