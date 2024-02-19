.class public LXl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\p{javaSpaceChar}\\s]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LXl1;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/text/BreakIterator;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    .line 1
    invoke-virtual {p3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1, p1}, LXl1;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(IILjava/text/BreakIterator;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-virtual {p3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, p1, v1}, LXl1;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(II[I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    aput v1, p3, v0

    aput v1, p3, v1

    .line 2
    iget v2, p0, LXl1;->b:I

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_6

    .line 3
    iget-object v2, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-lez p2, :cond_6

    .line 4
    iget-object v2, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le p2, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v2, p0, LXl1;->e:I

    iget v3, p0, LXl1;->b:I

    sub-int/2addr v2, v3

    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 7
    iget-object v4, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    if-gt p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v2, v3}, LXl1;->b(IILjava/text/BreakIterator;)I

    move-result p1

    neg-int p1, p1

    aput p1, p3, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v2, v3}, LXl1;->a(IILjava/text/BreakIterator;)I

    move-result v4

    aput v4, p3, v1

    .line 10
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v4

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, v4, p1}, LXl1;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    aget p1, p3, v1

    sub-int/2addr p1, v0

    aput p1, p3, v1

    :cond_4
    :goto_0
    if-gt p2, v2, :cond_5

    .line 14
    invoke-virtual {p0, p2, v2, v3}, LXl1;->b(IILjava/text/BreakIterator;)I

    move-result p1

    neg-int p1, p1

    aput p1, p3, v0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p2, v2, v3}, LXl1;->a(IILjava/text/BreakIterator;)I

    move-result p1

    aput p1, p3, v0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public d(II)Z
    .locals 2

    .line 1
    sget-object v0, LXl1;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, LXl1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LXl1;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, LXl1;->d:I

    .line 4
    iput-object p1, p0, LXl1;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LXl1;->b:I

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 7
    iget v2, p0, LXl1;->d:I

    iget-object v3, p0, LXl1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 8
    iget v2, p0, LXl1;->d:I

    const/4 v4, 0x0

    if-gt v2, p2, :cond_1

    if-ge p2, v3, :cond_2

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    iget-object v6, p0, LXl1;->c:Ljava/lang/String;

    iget v7, p0, LXl1;->d:I

    sub-int v7, v2, v7

    sub-int v8, v2, p2

    sub-int/2addr v5, v2

    invoke-virtual {v6, v7, p1, v8, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    iget v5, p0, LXl1;->d:I

    if-eq v5, v0, :cond_4

    if-ne v3, p2, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LXl1;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LXl1;->c:Ljava/lang/String;

    return v4

    .line 15
    :cond_6
    iput-object p1, p0, LXl1;->c:Ljava/lang/String;

    .line 16
    iput p2, p0, LXl1;->d:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 18
    iget v2, p0, LXl1;->b:I

    iget-object v3, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    iget v2, p0, LXl1;->b:I

    if-ge p2, v2, :cond_7

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, LXl1;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, p0, LXl1;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, LXl1;->b:I

    :cond_7
    if-le v0, v3, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LXl1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 25
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, LXl1;->b:I

    .line 26
    iput-object p1, p0, LXl1;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, LXl1;->b:I

    :cond_8
    return v1
.end method
