.class public Lorg/bson/codecs/BsonDocumentCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/BsonDocument;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/bson/codecs/configuration/CodecRegistry;


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Lorg/bson/codecs/BsonTypeCodecMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/BsonDocumentCodec;->c:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bson/codecs/BsonDocumentCodec;->c:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonDocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bson/codecs/BsonDocumentCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    new-instance v0, Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-static {}, Lorg/bson/codecs/BsonValueCodecProvider;->getBsonTypeClassMap()Lorg/bson/codecs/BsonTypeClassMap;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    iput-object v0, p0, Lorg/bson/codecs/BsonDocumentCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codec registry can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/BsonDocument;)V
    .locals 2

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-virtual {p3, v0}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDocumentCodec;->c(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/BsonValue;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/BsonValue;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/BsonDocumentCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocument;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocument;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bson/BsonElement;

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonValue;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/bson/BsonElement;-><init>(Ljava/lang/String;Lorg/bson/BsonValue;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    new-instance p1, Lorg/bson/BsonDocument;

    invoke-direct {p1, v0}, Lorg/bson/BsonDocument;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic documentHasId(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/bson/BsonDocument;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/BsonDocumentCodec;->documentHasId(Lorg/bson/BsonDocument;)Z

    move-result p1

    return p1
.end method

.method public documentHasId(Lorg/bson/BsonDocument;)Z
    .locals 1

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonDocument;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocument;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocument;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/BsonDocumentCodec;->a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/BsonDocument;)V

    invoke-virtual {p2}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p3, v1}, Lorg/bson/codecs/BsonDocumentCodec;->b(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/BsonDocumentCodec;->c(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method public bridge synthetic generateIdIfAbsentFromDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/bson/BsonDocument;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/BsonDocumentCodec;->generateIdIfAbsentFromDocument(Lorg/bson/BsonDocument;)Lorg/bson/BsonDocument;

    move-result-object p1

    return-object p1
.end method

.method public generateIdIfAbsentFromDocument(Lorg/bson/BsonDocument;)Lorg/bson/BsonDocument;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/codecs/BsonDocumentCodec;->documentHasId(Lorg/bson/BsonDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/BsonObjectId;

    new-instance v1, Lorg/bson/types/ObjectId;

    invoke-direct {v1}, Lorg/bson/types/ObjectId;-><init>()V

    invoke-direct {v0, v1}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    :cond_0
    return-object p1
.end method

.method public getCodecRegistry()Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/BsonDocumentCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-object v0
.end method

.method public bridge synthetic getDocumentId(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 0

    check-cast p1, Lorg/bson/BsonDocument;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/BsonDocumentCodec;->getDocumentId(Lorg/bson/BsonDocument;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentId(Lorg/bson/BsonDocument;)Lorg/bson/BsonValue;
    .locals 1

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonDocument;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/bson/BsonDocument;

    return-object v0
.end method

.method protected readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonValue;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/BsonDocumentCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method
