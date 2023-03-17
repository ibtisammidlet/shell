.class abstract Lorg/apache/commons/codec/language/ColognePhonetic$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:[C

.field protected b:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    new-array p2, p2, [C

    iput-object p2, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    iput-object p2, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a:[C

    array-length p1, p2

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(II)[C
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->a(II)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
