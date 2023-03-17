.class public Lorg/bson/BsonBinaryReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Lorg/bson/io/BsonInputMark;

.field final synthetic j:Lorg/bson/BsonBinaryReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryReader;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->c(Lorg/bson/BsonBinaryReader$Context;)I

    move-result v0

    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->d(Lorg/bson/BsonBinaryReader$Context;)I

    move-result v0

    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    invoke-static {p1}, Lorg/bson/BsonBinaryReader;->i(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 8

    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    invoke-interface {v0}, Lorg/bson/io/BsonInputMark;->reset()V

    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    new-instance v7, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v4

    iget v5, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    iget v6, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {v0, v7}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
