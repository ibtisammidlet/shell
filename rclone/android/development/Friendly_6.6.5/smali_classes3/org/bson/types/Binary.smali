.class public Lorg/bson/types/Binary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dad165878699ebbL


# instance fields
.field private final a:B

.field private final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/bson/types/Binary;->a:B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bson/types/Binary;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonBinarySubType;[B)V
    .locals 0

    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bson/types/Binary;-><init>(B[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    invoke-direct {p0, v0, p1}, Lorg/bson/types/Binary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bson/types/Binary;

    iget-byte v2, p0, Lorg/bson/types/Binary;->a:B

    iget-byte v3, p1, Lorg/bson/types/Binary;->a:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/bson/types/Binary;->b:[B

    iget-object p1, p1, Lorg/bson/types/Binary;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/bson/types/Binary;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lorg/bson/types/Binary;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lorg/bson/types/Binary;->a:B

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bson/types/Binary;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/bson/types/Binary;->b:[B

    array-length v0, v0

    return v0
.end method
