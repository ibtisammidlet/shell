.class Lorg/apache/commons/codec/language/ColognePhonetic$b;
.super Lorg/apache/commons/codec/language/ColognePhonetic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$a;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    return-void
.end method


# virtual methods
.method protected a(II)[C
    .locals 4

    new-array v0, p2, [C

    iget-object v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    array-length v2, v1

    iget v3, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c()C
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$b;->d()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method protected d()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()C
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$b;->c()C

    move-result v0

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    return v0
.end method
