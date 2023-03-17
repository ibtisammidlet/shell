.class Lorg/bson/RawBsonArray$a;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/RawBsonArray$a$b;,
        Lorg/bson/RawBsonArray$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset >= 0"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    array-length v2, p1

    if-ge p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "offset < bytes.length"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "length <= bytes.length - offset"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    if-lt p3, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "length >= 5"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/bson/RawBsonArray$a;->b:[B

    iput p2, p0, Lorg/bson/RawBsonArray$a;->c:I

    iput p3, p0, Lorg/bson/RawBsonArray$a;->d:I

    return-void
.end method

.method static synthetic a(Lorg/bson/RawBsonArray$a;)[B
    .locals 0

    iget-object p0, p0, Lorg/bson/RawBsonArray$a;->b:[B

    return-object p0
.end method

.method static synthetic b(Lorg/bson/RawBsonArray$a;)I
    .locals 0

    iget p0, p0, Lorg/bson/RawBsonArray$a;->c:I

    return p0
.end method

.method static synthetic c(Lorg/bson/RawBsonArray$a;)I
    .locals 0

    iget p0, p0, Lorg/bson/RawBsonArray$a;->d:I

    return p0
.end method

.method static synthetic d(Lorg/bson/RawBsonArray$a;)Lorg/bson/BsonBinaryReader;
    .locals 0

    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    move-result-object p0

    return-object p0
.end method

.method private e()Lorg/bson/BsonBinaryReader;
    .locals 3

    new-instance v0, Lorg/bson/BsonBinaryReader;

    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a;->g()Lorg/bson/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-object v0
.end method


# virtual methods
.method public f(I)Lorg/bson/BsonValue;
    .locals 4

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->skipName()V

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/bson/RawBsonArray$a;->b:[B

    invoke-static {p1, v1}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method g()Lorg/bson/ByteBuf;
    .locals 3

    iget-object v0, p0, Lorg/bson/RawBsonArray$a;->b:[B

    iget v1, p0, Lorg/bson/RawBsonArray$a;->c:I

    iget v2, p0, Lorg/bson/RawBsonArray$a;->d:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v1, Lorg/bson/ByteBufNIO;

    invoke-direct {v1, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a;->f(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bson/RawBsonArray$a$a;

    invoke-direct {v0, p0}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bson/RawBsonArray$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/RawBsonArray$a$b;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bson/RawBsonArray$a$b;

    invoke-direct {v0, p0, p1}, Lorg/bson/RawBsonArray$a$b;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lorg/bson/RawBsonArray$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/bson/RawBsonArray$a;->e()Lorg/bson/BsonBinaryReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/RawBsonArray$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    throw v0
.end method
