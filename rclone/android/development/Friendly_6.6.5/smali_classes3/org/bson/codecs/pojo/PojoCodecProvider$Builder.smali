.class public final Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/PojoCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public automatic(Z)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->f:Z

    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/PojoCodecProvider;
    .locals 8

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/bson/codecs/pojo/ClassModel;

    const/4 v3, 0x0

    invoke-static {v1, v5}, Lorg/bson/codecs/pojo/PojoCodecProvider;->a(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider;

    iget-boolean v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->f:Z

    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V

    return-object v0
.end method

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    const-string v0, "conventions"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs register([Ljava/lang/Class;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Ljava/lang/String;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->a:Ljava/util/Set;

    const-string v1, "packageNames"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    const-string v0, "classModels"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/PropertyCodecProvider;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->e:Ljava/util/List;

    const-string v1, "providers"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
