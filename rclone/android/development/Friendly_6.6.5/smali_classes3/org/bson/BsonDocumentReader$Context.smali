.class public Lorg/bson/BsonDocumentReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private c:Lorg/bson/BsonDocumentReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$b<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lorg/bson/BsonDocumentReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$b<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method


# virtual methods
.method public getNextElement()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextValue()Lorg/bson/BsonValue;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected mark()V
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->a()V

    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    :cond_1
    return-void
.end method

.method protected reset()V
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->b()V

    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    :cond_1
    return-void
.end method
