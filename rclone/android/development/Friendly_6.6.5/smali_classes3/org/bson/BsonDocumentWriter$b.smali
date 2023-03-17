.class Lorg/bson/BsonDocumentWriter$b;
.super Lorg/bson/AbstractBsonWriter$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:Lorg/bson/BsonValue;

.field final synthetic f:Lorg/bson/BsonDocumentWriter;


# direct methods
.method constructor <init>(Lorg/bson/BsonDocumentWriter;)V
    .locals 2

    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    invoke-direct {p0, p1, p4, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    iput-object p2, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    return-void
.end method

.method static synthetic c(Lorg/bson/BsonDocumentWriter$b;)Lorg/bson/BsonValue;
    .locals 0

    iget-object p0, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    return-object p0
.end method


# virtual methods
.method d(Lorg/bson/BsonValue;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    instance-of v1, v0, Lorg/bson/BsonArray;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bson/BsonArray;

    invoke-virtual {v0, p1}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/bson/BsonDocument;

    iget-object v1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    :goto_0
    return-void
.end method
