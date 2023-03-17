.class Lorg/bson/BSONCallbackAdapter;
.super Lorg/bson/AbstractBsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BSONCallbackAdapter$Context;
    }
.end annotation


# instance fields
.field private g:Lorg/bson/BSONCallback;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BSONCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    iput-object p2, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    return-void
.end method


# virtual methods
.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 8

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bson/io/Bits;->readLong([BI)J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bson/io/Bits;->readLong([BI)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lorg/bson/BSONCallback;->gotUUID(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v2

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    :goto_0
    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected doWriteDateTime(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDate(Ljava/lang/String;J)V

    return-void
.end method

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected doWriteDouble(D)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotDouble(Ljava/lang/String;D)V

    return-void
.end method

.method protected doWriteEndArray()V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v0}, Lorg/bson/BSONCallback;->arrayDone()Ljava/lang/Object;

    return-void
.end method

.method protected doWriteEndDocument()V
    .locals 4

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectDone()Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BSONCallbackAdapter$Context;->c(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/BSONCallbackAdapter$Context;->e(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v3

    invoke-static {v3}, Lorg/bson/BSONCallbackAdapter$Context;->g(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/bson/BSONCallback;->gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected doWriteInt32(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected doWriteInt64(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->gotLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-static {v0, v1}, Lorg/bson/BSONCallbackAdapter$Context;->d(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bson/BSONCallbackAdapter$Context;->h(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bson/BSONCallbackAdapter$Context;->f(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {p1}, Lorg/bson/BSONCallback;->createBSONCallback()Lorg/bson/BSONCallback;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    return-void
.end method

.method protected doWriteMaxKey()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMaxKey(Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteMinKey()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotMinKey(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteNull()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotNull(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doWriteStartArray()V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->arrayStart(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/BSONCallbackAdapter$Context;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteStartDocument()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/BSONCallback;->objectStart(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v1}, Lorg/bson/BSONCallback;->objectStart()V

    :goto_2
    new-instance v1, Lorg/bson/BSONCallbackAdapter$Context;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->gotSymbol(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    move-result v2

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->gotTimestamp(Ljava/lang/String;II)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->gotUndefined(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->m()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BSONCallbackAdapter$Context;->i(Lorg/bson/BSONCallbackAdapter$Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method
