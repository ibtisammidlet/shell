.class public Lorg/bson/BsonBinaryWriter$Mark;
.super Lorg/bson/AbstractBsonWriter$Mark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final f:I

.field final synthetic g:Lorg/bson/BsonBinaryWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter$Mark;-><init>(Lorg/bson/AbstractBsonWriter;)V

    invoke-static {p1}, Lorg/bson/BsonBinaryWriter;->m(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    move-result-object p1

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 2

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Mark;->reset()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    invoke-static {v0}, Lorg/bson/BsonBinaryWriter;->m(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    invoke-static {v1}, Lorg/bson/BsonBinaryWriter;->n(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;

    move-result-object v1

    iget v1, v1, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    return-void
.end method
