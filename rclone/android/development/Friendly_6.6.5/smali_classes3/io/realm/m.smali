.class final Lio/realm/m;
.super Lio/realm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/j<",
        "Lorg/bson/types/ObjectId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/realm/j;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bson/types/ObjectId;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "org.bson.types.ObjectId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/m;->w(I)Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->insertObjectId(JLorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected u(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->setObjectId(JLorg/bson/types/ObjectId;)V

    return-void
.end method

.method public w(I)Lorg/bson/types/ObjectId;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/types/ObjectId;

    return-object p1
.end method
