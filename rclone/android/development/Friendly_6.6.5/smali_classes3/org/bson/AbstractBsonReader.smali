.class public abstract Lorg/bson/AbstractBsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/BsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonReader$State;,
        Lorg/bson/AbstractBsonReader$Context;,
        Lorg/bson/AbstractBsonReader$Mark;
    }
.end annotation


# instance fields
.field private a:Lorg/bson/AbstractBsonReader$State;

.field private b:Lorg/bson/AbstractBsonReader$Context;

.field private c:Lorg/bson/BsonType;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object p1
.end method

.method static synthetic c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object p0
.end method

.method static synthetic d(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object p0
.end method

.method static synthetic e(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object p1
.end method

.method static synthetic f(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object p1
.end method

.method private h()V
    .locals 4

    sget-object v0, Lorg/bson/AbstractBsonReader$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonReader;->verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BsonWriter is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    return-void
.end method

.method protected abstract doPeekBinarySize()I
.end method

.method protected abstract doPeekBinarySubType()B
.end method

.method protected abstract doReadBinaryData()Lorg/bson/BsonBinary;
.end method

.method protected abstract doReadBoolean()Z
.end method

.method protected abstract doReadDBPointer()Lorg/bson/BsonDbPointer;
.end method

.method protected abstract doReadDateTime()J
.end method

.method protected abstract doReadDecimal128()Lorg/bson/types/Decimal128;
.end method

.method protected abstract doReadDouble()D
.end method

.method protected abstract doReadEndArray()V
.end method

.method protected abstract doReadEndDocument()V
.end method

.method protected abstract doReadInt32()I
.end method

.method protected abstract doReadInt64()J
.end method

.method protected abstract doReadJavaScript()Ljava/lang/String;
.end method

.method protected abstract doReadJavaScriptWithScope()Ljava/lang/String;
.end method

.method protected abstract doReadMaxKey()V
.end method

.method protected abstract doReadMinKey()V
.end method

.method protected abstract doReadNull()V
.end method

.method protected abstract doReadObjectId()Lorg/bson/types/ObjectId;
.end method

.method protected abstract doReadRegularExpression()Lorg/bson/BsonRegularExpression;
.end method

.method protected abstract doReadStartArray()V
.end method

.method protected abstract doReadStartDocument()V
.end method

.method protected abstract doReadString()Ljava/lang/String;
.end method

.method protected abstract doReadSymbol()Ljava/lang/String;
.end method

.method protected abstract doReadTimestamp()Lorg/bson/BsonTimestamp;
.end method

.method protected abstract doReadUndefined()V
.end method

.method protected abstract doSkipName()V
.end method

.method protected abstract doSkipValue()V
.end method

.method protected getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method public getCurrentBsonType()Lorg/bson/BsonType;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getCurrentName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getNextState()Lorg/bson/AbstractBsonReader$State;
    .locals 4

    sget-object v0, Lorg/bson/AbstractBsonReader$a;->a:[I

    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    return-object v0

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method public getState()Lorg/bson/AbstractBsonReader$State;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    return v0
.end method

.method public peekBinarySize()I
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySize()I

    move-result v0

    return v0
.end method

.method public peekBinarySubType()B
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySubType()B

    move-result v0

    return v0
.end method

.method public readBinaryData()Lorg/bson/BsonBinary;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public readBinaryData(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    const-string v1, "readBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBoolean()Z

    move-result v0

    return v0
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    move-result p1

    return p1
.end method

.method public abstract readBsonType()Lorg/bson/BsonType;
.end method

.method public readDBPointer()Lorg/bson/BsonDbPointer;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    const-string v1, "readDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public readDBPointer(Ljava/lang/String;)Lorg/bson/BsonDbPointer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    return-object p1
.end method

.method public readDateTime()J
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    const-string v1, "readDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDateTime(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDecimal128()Lorg/bson/types/Decimal128;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    const-string v1, "readDecimal"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDecimal128()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public readDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    const-string v1, "readDouble"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEndArray()V
    .locals 5

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    new-array v4, v3, [Lorg/bson/BsonContextType;

    aput-object v1, v4, v2

    const-string v1, "readEndArray"

    invoke-virtual {p0, v1, v0, v4}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    const-string v1, "ReadEndArray"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndArray()V

    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->h()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readEndDocument()V
    .locals 7

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "readEndDocument"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v5, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/bson/BsonContextType;

    aput-object v1, v6, v3

    aput-object v5, v6, v2

    invoke-virtual {p0, v4, v0, v6}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndDocument()V

    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->h()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt32()I
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    const-string v1, "readInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt32()I

    move-result v0

    return v0
.end method

.method public readInt32(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    move-result p1

    return p1
.end method

.method public readInt64()J
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    const-string v1, "readInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readJavaScript()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    const-string v1, "readJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readJavaScriptWithScope()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    const-string v1, "readJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScriptWithScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readMaxKey()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const-string v1, "readMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMaxKey()V

    return-void
.end method

.method public readMaxKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    return-void
.end method

.method public readMinKey()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    const-string v1, "readMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMinKey()V

    return-void
.end method

.method public readMinKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    return-void
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "readName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public readName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    return-void
.end method

.method public readNull()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    const-string v1, "readNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadNull()V

    return-void
.end method

.method public readNull(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    return-void
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    const-string v1, "readObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public readObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public readRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    const-string v1, "readRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public readRegularExpression(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public readStartArray()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    const-string v1, "readStartArray"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartArray()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public readStartDocument()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    const-string v1, "readStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartDocument()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    const-string v1, "readString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSymbol()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    const-string v1, "readSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readTimestamp()Lorg/bson/BsonTimestamp;
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    const-string v1, "readTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public readTimestamp(Ljava/lang/String;)Lorg/bson/BsonTimestamp;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public readUndefined()V
    .locals 2

    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    const-string v1, "readUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadUndefined()V

    return-void
.end method

.method public readUndefined(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    return-void
.end method

.method protected setContext(Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-void
.end method

.method protected setCurrentBsonType(Lorg/bson/BsonType;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-void
.end method

.method protected setCurrentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-void
.end method

.method protected setState(Lorg/bson/AbstractBsonReader$State;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method public skipName()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "skipName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipName()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipValue()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "skipValue"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipValue()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, " or "

    invoke-static {v0, p3}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected varargs throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, " or "

    invoke-static {v0, p2}, Lorg/bson/c;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iget-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "%s can only be called when State is %s, not when State is %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 4

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    :cond_1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    :cond_2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_3
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 p1, 0x2

    iget-object p2, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    aput-object p2, v1, p1

    const-string p1, "%s can only be called when CurrentBSONType is %s, not when CurrentBSONType is %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected verifyName(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Expected element name to be \'%s\', not \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
