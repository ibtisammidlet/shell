.class Lorg/bson/json/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonMaxKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string p1, "$maxKey"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonMaxKey;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/h;->a(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
