.class Lorg/bson/io/ByteBufferBsonInput$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/io/BsonInputMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/io/ByteBufferBsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/bson/io/ByteBufferBsonInput;


# direct methods
.method constructor <init>(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bson/io/ByteBufferBsonInput;->a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    move-result-object p1

    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    move-result p1

    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->b(Lorg/bson/io/ByteBufferBsonInput;)V

    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$a;->b:Lorg/bson/io/ByteBufferBsonInput;

    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    move-result-object v0

    iget v1, p0, Lorg/bson/io/ByteBufferBsonInput$a;->a:I

    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    return-void
.end method
