.class Lorg/bson/RawBsonArray$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/bson/BsonBinaryReader;

.field private c:I

.field final synthetic d:Lorg/bson/RawBsonArray$a;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-void
.end method

.method constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$a$a;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    return v0
.end method

.method public b()Lorg/bson/BsonValue;
    .locals 2

    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    iget v1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    invoke-static {v0}, Lorg/bson/RawBsonArray$a;->a(Lorg/bson/RawBsonArray$a;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-static {v0, v1}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->c:I

    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    invoke-static {p1}, Lorg/bson/RawBsonArray$a;->d(Lorg/bson/RawBsonArray$a;)Lorg/bson/BsonBinaryReader;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->a:I

    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->d:Lorg/bson/RawBsonArray$a;

    invoke-virtual {v1}, Lorg/bson/RawBsonArray$a;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->b()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RawBsonArray instances are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
