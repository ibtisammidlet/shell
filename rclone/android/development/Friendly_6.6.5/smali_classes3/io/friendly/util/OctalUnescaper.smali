.class public Lio/friendly/util/OctalUnescaper;
.super Lio/friendly/util/CharSequenceTranslator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/util/CharSequenceTranslator;-><init>()V

    return-void
.end method

.method private a(C)Z
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x37

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(C)Z
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x33

    if-gt p1, v0, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, p2

    const/4 v6, 0x0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x0

    const/16 v4, 0x5c

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x5

    if-lez v0, :cond_1

    const/4 v6, 0x0

    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    invoke-direct {p0, v4}, Lio/friendly/util/OctalUnescaper;->a(C)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lio/friendly/util/OctalUnescaper;->a(C)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lio/friendly/util/OctalUnescaper;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Lio/friendly/util/OctalUnescaper;->a(C)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v6, 0x7

    add-int/2addr p1, v1

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method
