.class public Lorg/bson/codecs/DocumentCodecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeClassMap;

.field private final b:Lorg/bson/Transformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/Transformer;)V
    .locals 1

    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/DocumentCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/BsonTypeClassMap;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    iput-object p2, p0, Lorg/bson/codecs/DocumentCodecProvider;->b:Lorg/bson/Transformer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bson/codecs/DocumentCodecProvider;

    iget-object v2, p0, Lorg/bson/codecs/DocumentCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    iget-object v3, p1, Lorg/bson/codecs/DocumentCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/BsonTypeClassMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/bson/codecs/DocumentCodecProvider;->b:Lorg/bson/Transformer;

    iget-object p1, p1, Lorg/bson/codecs/DocumentCodecProvider;->b:Lorg/bson/Transformer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lorg/bson/types/CodeWithScope;

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bson/codecs/CodeWithScopeCodec;

    const-class v0, Lorg/bson/Document;

    invoke-interface {p2, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/CodeWithScopeCodec;-><init>(Lorg/bson/codecs/Codec;)V

    return-object p1

    :cond_0
    const-class v0, Lorg/bson/Document;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/bson/codecs/DocumentCodec;

    iget-object v0, p0, Lorg/bson/codecs/DocumentCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    iget-object v1, p0, Lorg/bson/codecs/DocumentCodecProvider;->b:Lorg/bson/Transformer;

    invoke-direct {p1, p2, v0, v1}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/DocumentCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v0}, Lorg/bson/codecs/BsonTypeClassMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bson/codecs/DocumentCodecProvider;->b:Lorg/bson/Transformer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
