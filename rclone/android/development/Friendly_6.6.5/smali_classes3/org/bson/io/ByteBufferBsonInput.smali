.class public Lorg/bson/io/ByteBufferBsonInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/io/BsonInput;


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Lorg/bson/ByteBuf;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bson/ByteBuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-interface {p1, v0}, Lorg/bson/ByteBuf;->order(Ljava/nio/ByteOrder;)Lorg/bson/ByteBuf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;
    .locals 0

    iget-object p0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v2}, Lorg/bson/ByteBuf;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "While decoding a BSON document %d bytes were required, but only %d remain"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Found a BSON string that is not null-terminated"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result p1

    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_0

    sget-object p1, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->replacement()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/bson/BsonSerializationException;

    invoke-direct {p1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/bson/BsonSerializationException;

    invoke-direct {p1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    return-void
.end method

.method public getMark(I)Lorg/bson/io/BsonInputMark;
    .locals 0

    new-instance p1, Lorg/bson/io/ByteBufferBsonInput$a;

    invoke-direct {p1, p0}, Lorg/bson/io/ByteBufferBsonInput$a;-><init>(Lorg/bson/io/ByteBufferBsonInput;)V

    return-object p1
.end method

.method public getPosition()I
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    move-result p1

    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    return-void
.end method

.method public readByte()B
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->get()B

    move-result v0

    return v0
.end method

.method public readBytes([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1}, Lorg/bson/ByteBuf;->get([B)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    invoke-direct {p0, p3}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/ByteBuf;->get([BII)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readCString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    move-result v0

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->f()V

    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v1}, Lorg/bson/ByteBuf;->position()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v2, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    invoke-direct {p0, v1}, Lorg/bson/io/ByteBufferBsonInput;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readInt32()I
    .locals 1

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->getInt()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    new-instance v1, Lorg/bson/types/ObjectId;

    invoke-direct {v1, v0}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-object v1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readInt32()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "While decoding a BSON string found a size that is not a positive number: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget v0, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v1, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 2

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    return-void
.end method

.method public skipCString()V
    .locals 0

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->f()V

    return-void
.end method
