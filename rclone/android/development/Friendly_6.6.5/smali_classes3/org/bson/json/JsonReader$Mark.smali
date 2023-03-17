.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:Lorg/bson/json/y;

.field private final h:Ljava/lang/Object;

.field private final i:I

.field final synthetic j:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    invoke-static {p1}, Lorg/bson/json/JsonReader;->i(Lorg/bson/json/JsonReader;)Lorg/bson/json/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/y;

    invoke-static {p1}, Lorg/bson/json/JsonReader;->k(Lorg/bson/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    invoke-static {p1}, Lorg/bson/json/JsonReader;->m(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/json/t;->b()I

    move-result p1

    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->m(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    invoke-virtual {v0, v1}, Lorg/bson/json/t;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/y;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/JsonReader;Lorg/bson/json/y;)Lorg/bson/json/y;

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->l(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->m(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    invoke-virtual {v0, v1}, Lorg/bson/json/t;->d(I)V

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    new-instance v1, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->n(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
