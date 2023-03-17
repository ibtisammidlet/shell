.class public abstract Lio/friendly/util/CharSequenceTranslator;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hex(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final translate(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lio/friendly/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final translate(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2, p2}, Lio/friendly/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v4, v3, :cond_1

    const/4 v6, 0x2

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tisnleb Tur lee  honsmtW tr"

    const-string p2, "The Writer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public final varargs with([Lio/friendly/util/CharSequenceTranslator;)Lio/friendly/util/CharSequenceTranslator;
    .locals 5

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lio/friendly/util/CharSequenceTranslator;

    const/4 v4, 0x3

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v4, 0x3

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lio/friendly/util/AggregateTranslator;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lio/friendly/util/AggregateTranslator;-><init>([Lio/friendly/util/CharSequenceTranslator;)V

    const/4 v4, 0x2

    return-object p1
.end method
