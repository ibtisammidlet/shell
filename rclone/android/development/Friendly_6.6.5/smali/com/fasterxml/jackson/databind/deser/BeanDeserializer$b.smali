.class Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field private final d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->c:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->c:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
