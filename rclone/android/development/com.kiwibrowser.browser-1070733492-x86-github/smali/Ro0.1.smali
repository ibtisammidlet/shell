.class public final LRo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAP0;
.implements LA12;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:LzP0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LzP0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRo0;->a:Z

    .line 3
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LRo0;->b:Landroid/util/JsonWriter;

    .line 4
    iput-object p2, p0, LRo0;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LRo0;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, LRo0;->e:LzP0;

    .line 7
    iput-boolean p5, p0, LRo0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)LRo0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    new-instance p2, LI00;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v0

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LI00;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_4
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 6
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, [B

    .line 10
    invoke-virtual {p0}, LRo0;->c()V

    .line 11
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 12
    :cond_6
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    instance-of p2, p1, [I

    if-eqz p2, :cond_7

    .line 14
    check-cast p1, [I

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_c

    aget v1, p1, v0

    .line 15
    iget-object v2, p0, LRo0;->b:Landroid/util/JsonWriter;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_7
    instance-of p2, p1, [J

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, [J

    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 18
    invoke-virtual {p0}, LRo0;->c()V

    .line 19
    iget-object v3, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20
    :cond_8
    instance-of p2, p1, [D

    if-eqz p2, :cond_9

    .line 21
    check-cast p1, [D

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 22
    iget-object v3, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_9
    instance-of p2, p1, [Z

    if-eqz p2, :cond_a

    .line 24
    check-cast p1, [Z

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_c

    aget-boolean v1, p1, v0

    .line 25
    iget-object v2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_b

    .line 27
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2, v0}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 29
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 30
    invoke-virtual {p0, v2, v0}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 31
    :cond_c
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 32
    :cond_d
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p2, v0}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    goto :goto_9

    .line 37
    :cond_e
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 38
    :cond_f
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, LI00;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 46
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LI00;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 47
    :cond_10
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 48
    :cond_11
    iget-object v0, p0, LRo0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzP0;

    if-eqz v0, :cond_14

    if-nez p2, :cond_12

    .line 49
    iget-object v1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    :cond_12
    invoke-interface {v0, p1, p0}, LH00;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_13

    .line 51
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_13
    return-object p0

    .line 52
    :cond_14
    iget-object v0, p0, LRo0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz12;

    if-eqz v0, :cond_15

    .line 53
    invoke-interface {v0, p1, p0}, LH00;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 54
    :cond_15
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_16

    .line 55
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, LRo0;->c()V

    .line 57
    iget-object p2, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 58
    :cond_16
    iget-object v0, p0, LRo0;->e:LzP0;

    if-nez p2, :cond_17

    .line 59
    iget-object v1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    :cond_17
    invoke-interface {v0, p1, p0}, LH00;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_18

    .line 61
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)LRo0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LRo0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LRo0;->c()V

    .line 3
    iget-object v0, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0, p2, v1}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, LRo0;->c()V

    .line 6
    iget-object v0, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v1}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRo0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
