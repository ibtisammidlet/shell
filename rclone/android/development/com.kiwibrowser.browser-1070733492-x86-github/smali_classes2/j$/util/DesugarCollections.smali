.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Constructor;

.field private static final e:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 100
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    .line 101
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v2, "mutex"

    invoke-static {v1, v2}, Lj$/util/DesugarCollections;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lj$/util/DesugarCollections;->b:Ljava/lang/reflect/Field;

    .line 103
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    :cond_0
    const-string v2, "c"

    invoke-static {v1, v2}, Lj$/util/DesugarCollections;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    .line 107
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 111
    .local v2, "synchronizedSet":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/util/Set;>;"
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Set;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lj$/util/DesugarCollections;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sput-object v5, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    .line 112
    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 115
    :cond_2
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Collection;

    aput-object v5, v4, v7

    aput-object v0, v4, v3

    .line 116
    invoke-static {v1, v4}, Lj$/util/DesugarCollections;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Constructor;

    .line 117
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 120
    .end local v2    # "synchronizedSet":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/util/Set;>;"
    :cond_3
    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 80
    sget-object v0, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 80
    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    .line 134
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TE;>;"
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 124
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 252
    .local p0, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
