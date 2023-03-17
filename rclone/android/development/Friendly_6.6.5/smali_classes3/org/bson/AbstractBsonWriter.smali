.class public abstract Lorg/bson/AbstractBsonWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/BsonWriter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonWriter$Mark;,
        Lorg/bson/AbstractBsonWriter$Context;,
        Lorg/bson/AbstractBsonWriter$State;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/BsonWriterSettings;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bson/FieldNameValidator;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/bson/AbstractBsonWriter$State;

.field private d:Lorg/bson/AbstractBsonWriter$Context;

.field private e:I

.field private f:Z


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;)V
    .locals 1

    new-instance v0, Lorg/bson/a;

    invoke-direct {v0}, Lorg/bson/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validator can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-object p0
.end method

.method static synthetic c(Lorg/bson/AbstractBsonWriter;)I
    .locals 0

    iget p0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    return p0
.end method

.method static synthetic d(Lorg/bson/AbstractBsonWriter;I)I
    .locals 0

    iput p1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    return p1
.end method

.method private e(Lorg/bson/BsonArray;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    invoke-virtual {p1}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->l(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    return-void
.end method

.method private f(Lorg/bson/BsonReader;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->k(Lorg/bson/BsonReader;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->abortPipe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    return-void
.end method

.method private g(Lorg/bson/BsonDocument;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    invoke-virtual {p1}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->l(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private h(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->k(Lorg/bson/BsonReader;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->abortPipe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->pipeExtraElements(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private i(Lorg/bson/BsonJavaScriptWithScope;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->g(Lorg/bson/BsonDocument;)V

    return-void
.end method

.method private j(Lorg/bson/BsonReader;)V
    .locals 1

    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->h(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method private k(Lorg/bson/BsonReader;)V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonWriter$a;->a:[I

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMaxKey()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMinKey()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->j(Lorg/bson/BsonReader;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/bson/BsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-interface {p1}, Lorg/bson/BsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    :pswitch_b
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    goto :goto_0

    :pswitch_d
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p1}, Lorg/bson/BsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    :pswitch_f
    invoke-interface {p1}, Lorg/bson/BsonReader;->readUndefined()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    goto :goto_0

    :pswitch_10
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->f(Lorg/bson/BsonReader;)V

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->h(Lorg/bson/BsonReader;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lorg/bson/BsonValue;)V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonWriter$a;->a:[I

    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt64;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt32;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->i(Lorg/bson/BsonJavaScriptWithScope;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDateTime;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDouble;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->e(Lorg/bson/BsonArray;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->g(Lorg/bson/BsonDocument;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abortPipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->checkState([Lorg/bson/AbstractBsonWriter$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BsonWriter is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected checkState([Lorg/bson/AbstractBsonWriter$State;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    return-void
.end method

.method protected abstract doWriteBinaryData(Lorg/bson/BsonBinary;)V
.end method

.method protected abstract doWriteBoolean(Z)V
.end method

.method protected abstract doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
.end method

.method protected abstract doWriteDateTime(J)V
.end method

.method protected abstract doWriteDecimal128(Lorg/bson/types/Decimal128;)V
.end method

.method protected abstract doWriteDouble(D)V
.end method

.method protected abstract doWriteEndArray()V
.end method

.method protected abstract doWriteEndDocument()V
.end method

.method protected abstract doWriteInt32(I)V
.end method

.method protected abstract doWriteInt64(J)V
.end method

.method protected abstract doWriteJavaScript(Ljava/lang/String;)V
.end method

.method protected abstract doWriteJavaScriptWithScope(Ljava/lang/String;)V
.end method

.method protected abstract doWriteMaxKey()V
.end method

.method protected abstract doWriteMinKey()V
.end method

.method protected doWriteName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract doWriteNull()V
.end method

.method protected abstract doWriteObjectId(Lorg/bson/types/ObjectId;)V
.end method

.method protected abstract doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
.end method

.method protected abstract doWriteStartArray()V
.end method

.method protected abstract doWriteStartDocument()V
.end method

.method protected abstract doWriteString(Ljava/lang/String;)V
.end method

.method protected abstract doWriteSymbol(Ljava/lang/String;)V
.end method

.method protected abstract doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
.end method

.method protected abstract doWriteUndefined()V
.end method

.method protected getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNextState()Lorg/bson/AbstractBsonWriter$State;
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    return-object v0

    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    return-object v0
.end method

.method protected getState()Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    return v0
.end method

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->h(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extraElements"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->h(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method protected pipeExtraElements(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraElements"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonElement;

    invoke-virtual {v0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->l(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setContext(Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    return-void
.end method

.method protected setState(Lorg/bson/AbstractBsonWriter$State;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void
.end method

.method protected varargs throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, " or "

    invoke-static {v0, p3}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 6

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "writeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-array p2, p2, [Ljava/lang/Character;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v5

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v4

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v3

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x4

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "An"

    goto :goto_0

    :cond_2
    const-string p2, "A"

    :goto_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "%s %s value cannot be written to the root level of a BSON document."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, " or "

    invoke-static {v0, p2}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    iget-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    aput-object p1, v1, v3

    const-string p1, "%s can only be called when State is %s, not when State is %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBinaryData(Ljava/lang/String;Lorg/bson/BsonBinary;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method public writeBinaryData(Lorg/bson/BsonBinary;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteBinaryData(Lorg/bson/BsonBinary;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteBoolean(Z)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDBPointer(Ljava/lang/String;Lorg/bson/BsonDbPointer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    return-void
.end method

.method public writeDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteDBPointer(Lorg/bson/BsonDbPointer;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteDateTime(J)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public writeDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public writeDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteDecimal128(Lorg/bson/types/Decimal128;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteDouble(D)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    return-void
.end method

.method public writeEndArray()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "writeEndArray"

    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    new-array v4, v0, [Lorg/bson/BsonContextType;

    aput-object v2, v4, v3

    const-string v2, "WriteEndArray"

    invoke-virtual {p0, v2, v1, v4}, Lorg/bson/AbstractBsonWriter;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteEndArray()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeEndDocument()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "writeEndDocument"

    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v1, v2, :cond_0

    sget-object v4, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v1, v4, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/bson/BsonContextType;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    const-string v2, "WriteEndDocument"

    invoke-virtual {p0, v2, v1, v5}, Lorg/bson/AbstractBsonWriter;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteEndDocument()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    :goto_1
    return-void
.end method

.method public writeInt32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteInt32(I)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt32(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteInt64(J)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt64(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteJavaScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteJavaScriptWithScope(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    return-void
.end method

.method public writeMaxKey()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteMaxKey()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMaxKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    return-void
.end method

.method public writeMinKey()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteMinKey()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMinKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    new-array v0, v3, [Lorg/bson/AbstractBsonWriter$State;

    aput-object v1, v0, v2

    const-string v1, "WriteName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/FieldNameValidator;

    invoke-interface {v0, p1}, Lorg/bson/FieldNameValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-static {v0, p1}, Lorg/bson/AbstractBsonWriter$Context;->b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Invalid BSON field name %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeNull()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteNull()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    return-void
.end method

.method public writeObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeRegularExpression(Ljava/lang/String;Lorg/bson/BsonRegularExpression;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    return-void
.end method

.method public writeRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v3, "writeStartArray"

    invoke-virtual {p0, v3, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteStartArray()V

    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartDocument()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "writeStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteStartDocument()V

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteSymbol(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimestamp(Ljava/lang/String;Lorg/bson/BsonTimestamp;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    return-void
.end method

.method public writeTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteTimestamp(Lorg/bson/BsonTimestamp;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "writeUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteUndefined()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    return-void
.end method
