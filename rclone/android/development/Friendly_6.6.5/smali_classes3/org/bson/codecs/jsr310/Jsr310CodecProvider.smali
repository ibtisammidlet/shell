.class public Lorg/bson/codecs/jsr310/Jsr310CodecProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final a:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lorg/bson/codecs/jsr310/InstantCodec;

    invoke-direct {v0}, Lorg/bson/codecs/jsr310/InstantCodec;-><init>()V

    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateCodec;

    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateCodec;-><init>()V

    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;

    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;-><init>()V

    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V

    new-instance v0, Lorg/bson/codecs/jsr310/LocalTimeCodec;

    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalTimeCodec;-><init>()V

    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a(Lorg/bson/codecs/Codec;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/bson/codecs/Codec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    sget-object p2, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1
.end method
