.class final Lorg/bson/codecs/pojo/r;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/z;",
            ">;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p4}, Lorg/bson/codecs/pojo/r;->h(Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/z;

    move-result-object p3

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, p2}, Lorg/bson/codecs/pojo/w;->v(Lorg/bson/codecs/pojo/z;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    return-void
.end method

.method static b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/Class;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clazz"

    invoke-static {v2, v1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v11, v1

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/16 v17, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v11}, Lorg/bson/codecs/pojo/y;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/y$a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/bson/codecs/pojo/y$a;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-static {v9}, Lorg/bson/codecs/pojo/y;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lorg/bson/codecs/pojo/TypeData;->g(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v7

    invoke-static {v9}, Lorg/bson/codecs/pojo/r;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v20

    move-object v5, v13

    move-object v6, v14

    move-object v8, v12

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v15}, Lorg/bson/codecs/pojo/w;->u(Ljava/lang/reflect/Method;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Lorg/bson/codecs/pojo/w;->b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_2

    :cond_2
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-virtual/range {v18 .. v18}, Lorg/bson/codecs/pojo/y$a;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-static {v11}, Lorg/bson/codecs/pojo/y;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bson/codecs/pojo/w;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v11}, Lorg/bson/codecs/pojo/TypeData;->g(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v7

    invoke-static {v11}, Lorg/bson/codecs/pojo/r;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v18

    move-object v5, v13

    move-object v6, v14

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v19, v15

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v15}, Lorg/bson/codecs/pojo/w;->t(Ljava/lang/reflect/Method;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Lorg/bson/codecs/pojo/w;->a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v15, v19

    goto :goto_4

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    array-length v11, v15

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_7

    aget-object v9, v15, v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lorg/bson/codecs/pojo/TypeData;->f(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v18

    move-object v5, v13

    move-object v6, v14

    move-object v8, v12

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move/from16 v20, v10

    move-object/from16 v10, v21

    move/from16 v23, v11

    move-object/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v13}, Lorg/bson/codecs/pojo/w;->c(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/w;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Lorg/bson/codecs/pojo/w;->a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    invoke-virtual {v4, v8}, Lorg/bson/codecs/pojo/w;->b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v13, v19

    move/from16 v11, v23

    goto :goto_6

    :cond_7
    move-object/from16 v19, v13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_8
    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/pojo/w;

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->q()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    invoke-static {v4}, Lorg/bson/codecs/pojo/r;->c(Lorg/bson/codecs/pojo/w;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_8

    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    invoke-virtual {v0, v12}, Lorg/bson/codecs/pojo/ClassModelBuilder;->c(Ljava/util/Map;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    move-object v15, v5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    new-instance v2, Lorg/bson/codecs/pojo/m;

    new-instance v3, Lorg/bson/codecs/pojo/h;

    invoke-direct {v3, v1, v15}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/m;-><init>(Lorg/bson/codecs/pojo/h;)V

    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    return-void
.end method

.method static c(Lorg/bson/codecs/pojo/w;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/bson/codecs/pojo/PropertyModel;->builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    new-instance v1, Lorg/bson/codecs/pojo/x;

    invoke-direct {v1}, Lorg/bson/codecs/pojo/x;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    new-instance v1, Lorg/bson/codecs/pojo/u;

    invoke-direct {v1, p0}, Lorg/bson/codecs/pojo/u;-><init>(Lorg/bson/codecs/pojo/w;)V

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/r;->j(Lorg/bson/codecs/pojo/PropertyModelBuilder;Lorg/bson/codecs/pojo/w;)V

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lorg/bson/codecs/pojo/y;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/w<",
            "*>;>;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/z;",
            ">;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p4, p5, p6, p7}, Lorg/bson/codecs/pojo/r;->a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/w<",
            "*>;>;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/z;",
            ">;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const-string p0, "Property \'%s\' in %s, has differing data types: %s and %s."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/bson/codecs/pojo/w;->s(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p4, p5, p6, p7}, Lorg/bson/codecs/pojo/r;->a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/w<",
            "*>;>;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/w<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/w;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/codecs/pojo/w;

    invoke-direct {v0, p0, p1, p3}, Lorg/bson/codecs/pojo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static h(Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/bson/codecs/pojo/z;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lorg/bson/codecs/pojo/z;->a()Lorg/bson/codecs/pojo/z$b;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/bson/codecs/pojo/z$b;->a(I)Lorg/bson/codecs/pojo/z$b;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1, v0, v3}, Lorg/bson/codecs/pojo/z$b;->b(II)Lorg/bson/codecs/pojo/z$b;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/z$b;->c()Lorg/bson/codecs/pojo/z;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static j(Lorg/bson/codecs/pojo/PropertyModelBuilder;Lorg/bson/codecs/pojo/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TV;>;",
            "Lorg/bson/codecs/pojo/w<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->l()Lorg/bson/codecs/pojo/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->l()Lorg/bson/codecs/pojo/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_4
    return-void
.end method

.method static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s cannot be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
