.class public final Lorg/bson/codecs/pojo/PropertyModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/bson/codecs/pojo/TypeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lorg/bson/codecs/pojo/PropertySerialization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;

.field private final h:Lorg/bson/codecs/pojo/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private volatile j:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;",
            "Lorg/bson/codecs/Codec<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->e:Lorg/bson/codecs/Codec;

    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    iput-object p6, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    iput-object p7, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lorg/bson/codecs/pojo/PropertyModel;->h:Lorg/bson/codecs/pojo/PropertyAccessor;

    iput-object p9, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-direct {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lorg/bson/codecs/Codec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    return-void
.end method

.method b()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method d()Lorg/bson/codecs/pojo/PropertySerialization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    const-class v2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_9
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method public getCodec()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->e:Lorg/bson/codecs/Codec;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->h:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object v0
.end method

.method public getReadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeData()Lorg/bson/codecs/pojo/TypeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    return-object v0
.end method

.method public getWriteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public isReadable()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritable()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldSerialize(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    invoke-interface {v0, p1}, Lorg/bson/codecs/pojo/PropertySerialization;->shouldSerialize(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyModel{propertyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', readName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', writeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', typeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    return-object v0
.end method
