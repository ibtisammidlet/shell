.class public interface abstract Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getNullAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
.end method

.method public abstract getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method
