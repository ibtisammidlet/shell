.class public Lorg/bson/codecs/BsonValueCodecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final b:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonNull;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonBinary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonBoolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDateTime;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDbPointer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDocument;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDouble;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonInt32;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonInt64;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDecimal128;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonMaxKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonMinKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonJavaScript;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonObjectId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonRegularExpression;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonSymbol;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonTimestamp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonUndefined;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v1, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-direct {p0}, Lorg/bson/codecs/BsonValueCodecProvider;->b()V

    return-void
.end method

.method private a(Lorg/bson/codecs/Codec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/bson/BsonValue;",
            ">(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lorg/bson/codecs/BsonNullCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonNullCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonBinaryCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonBinaryCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonBooleanCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonBooleanCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonDateTimeCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDateTimeCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonDBPointerCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDBPointerCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonDoubleCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDoubleCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonInt32Codec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonInt32Codec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonInt64Codec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonInt64Codec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonDecimal128Codec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDecimal128Codec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonMinKeyCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonMinKeyCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonMaxKeyCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonMaxKeyCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonJavaScriptCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonJavaScriptCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonObjectIdCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonObjectIdCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonRegularExpressionCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonRegularExpressionCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonStringCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonStringCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonSymbolCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonSymbolCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonTimestampCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTimestampCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BsonUndefinedCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonUndefinedCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    return-void
.end method

.method public static getBsonTypeClassMap()Lorg/bson/codecs/BsonTypeClassMap;
    .locals 1

    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    return-object v0
.end method

.method public static getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1
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

    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1

    :cond_0
    const-class v0, Lorg/bson/BsonJavaScriptWithScope;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;

    const-class v0, Lorg/bson/BsonDocument;

    invoke-interface {p2, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;-><init>(Lorg/bson/codecs/Codec;)V

    return-object p1

    :cond_1
    const-class v0, Lorg/bson/BsonValue;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/bson/codecs/BsonValueCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonValueCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    :cond_2
    const-class v0, Lorg/bson/BsonDocumentWrapper;

    if-ne p1, v0, :cond_3

    new-instance p1, Lorg/bson/codecs/BsonDocumentWrapperCodec;

    const-class v0, Lorg/bson/BsonDocument;

    invoke-interface {p2, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;-><init>(Lorg/bson/codecs/Codec;)V

    return-object p1

    :cond_3
    const-class v0, Lorg/bson/RawBsonDocument;

    if-ne p1, v0, :cond_4

    new-instance p1, Lorg/bson/codecs/RawBsonDocumentCodec;

    invoke-direct {p1}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    return-object p1

    :cond_4
    const-class v0, Lorg/bson/BsonDocument;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    :cond_5
    const-class v0, Lorg/bson/BsonArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bson/codecs/BsonArrayCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonArrayCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
