.class Lorg/apache/commons/codec/language/ColognePhonetic$c;
.super Lorg/apache/commons/codec/language/ColognePhonetic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:C


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$a;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    const/16 p1, 0x2f

    iput-char p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c:C

    return-void
.end method


# virtual methods
.method protected a(II)[C
    .locals 3

    new-array v0, p2, [C

    iget-object v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(C)V
    .locals 2

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c:C

    if-eq v0, p1, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    :cond_1
    iput-char p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c:C

    return-void
.end method
