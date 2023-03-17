.class public Lorg/bson/codecs/ValueCodecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    invoke-direct {p0}, Lorg/bson/codecs/ValueCodecProvider;->b()V

    return-void
.end method

.method private a(Lorg/bson/codecs/Codec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lorg/bson/codecs/BinaryCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BinaryCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BooleanCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BooleanCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/DateCodec;

    invoke-direct {v0}, Lorg/bson/codecs/DateCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/DoubleCodec;

    invoke-direct {v0}, Lorg/bson/codecs/DoubleCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/IntegerCodec;

    invoke-direct {v0}, Lorg/bson/codecs/IntegerCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/LongCodec;

    invoke-direct {v0}, Lorg/bson/codecs/LongCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/MinKeyCodec;

    invoke-direct {v0}, Lorg/bson/codecs/MinKeyCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/MaxKeyCodec;

    invoke-direct {v0}, Lorg/bson/codecs/MaxKeyCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/CodeCodec;

    invoke-direct {v0}, Lorg/bson/codecs/CodeCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/Decimal128Codec;

    invoke-direct {v0}, Lorg/bson/codecs/Decimal128Codec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/BigDecimalCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BigDecimalCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/ObjectIdCodec;

    invoke-direct {v0}, Lorg/bson/codecs/ObjectIdCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/CharacterCodec;

    invoke-direct {v0}, Lorg/bson/codecs/CharacterCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/StringCodec;

    invoke-direct {v0}, Lorg/bson/codecs/StringCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/SymbolCodec;

    invoke-direct {v0}, Lorg/bson/codecs/SymbolCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;

    invoke-direct {v0}, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/ByteCodec;

    invoke-direct {v0}, Lorg/bson/codecs/ByteCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/PatternCodec;

    invoke-direct {v0}, Lorg/bson/codecs/PatternCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/ShortCodec;

    invoke-direct {v0}, Lorg/bson/codecs/ShortCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/ByteArrayCodec;

    invoke-direct {v0}, Lorg/bson/codecs/ByteArrayCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/FloatCodec;

    invoke-direct {v0}, Lorg/bson/codecs/FloatCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/AtomicBooleanCodec;

    invoke-direct {v0}, Lorg/bson/codecs/AtomicBooleanCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/AtomicIntegerCodec;

    invoke-direct {v0}, Lorg/bson/codecs/AtomicIntegerCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/AtomicLongCodec;

    invoke-direct {v0}, Lorg/bson/codecs/AtomicLongCodec;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/ValueCodecProvider;->a(Lorg/bson/codecs/Codec;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
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

    iget-object p2, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
