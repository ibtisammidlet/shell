.class public abstract synthetic LDo2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 418
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "remappingFunction":Lj$/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TK;-TV;+TV;>;"
    invoke-static {p2}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 422
    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    if-nez v1, :cond_3

    .line 424
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    return-object v2

    .line 426
    :cond_1
    :goto_1
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    return-object v2

    .line 432
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 439
    :cond_3
    if-eqz v0, :cond_5

    .line 441
    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 443
    return-object v1

    .line 447
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 450
    :cond_5
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    if-nez v2, :cond_6

    .line 452
    return-object v1

    .line 458
    .end local v1    # "newValue":Ljava/lang/Object;, "TV;"
    :cond_6
    :goto_2
    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 3
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 321
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "mappingFunction":Lj$/util/function/Function;, "Ljava/util/function/Function<-TK;+TV;>;"
    invoke-static {p2}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "v":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_0

    .line 324
    invoke-interface {p2, p1}, Lj$/util/function/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .local v2, "newValue":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .end local v2    # "newValue":Ljava/lang/Object;, "TV;"
    :cond_0
    move-object v2, v1

    .line 323
    :goto_0
    return-object v2
.end method

.method public static c(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 364
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "remappingFunction":Lj$/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TK;-TV;+TV;>;"
    invoke-static {p2}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "oldValue":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_2

    .line 367
    invoke-interface {p2, p1, v1}, Lj$/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    .local v0, "newValue":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {p0, p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    return-object v0

    .line 371
    :cond_0
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    const/4 v2, 0x0

    return-object v2

    .line 373
    .end local v0    # "newValue":Ljava/lang/Object;, "TV;"
    :cond_1
    goto :goto_0

    .line 374
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 4
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .local p1, "action":Lj$/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TK;-TV;>;"
    invoke-static {p1}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "k":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .local v3, "v":Ljava/lang/Object;, "TV;"
    nop

    .line 114
    invoke-interface {p1, v2, v3}, Lj$/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "k":Ljava/lang/Object;, "TK;"
    .end local v3    # "v":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 110
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :catch_0
    move-exception v2

    .line 112
    .local v2, "ise":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 116
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "ise":Ljava/lang/IllegalStateException;
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;
    .param p1, "key"    # Ljava/lang/Object;

    .line 80
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "v":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 497
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "remappingFunction":Lj$/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TV;-TV;+TV;>;"
    invoke-static {p3}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p2}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 501
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    if-eqz v0, :cond_2

    .line 502
    invoke-interface {p3, v0, p2}, Lj$/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 503
    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_0

    .line 504
    invoke-interface {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    return-object v1

    .line 506
    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    const/4 v2, 0x0

    return-object v2

    .line 509
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    .end local v1    # "newValue":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 511
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    if-nez v1, :cond_3

    .line 512
    return-object p2

    .line 511
    :cond_3
    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 1
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;

    .line 276
    .local p1, "function":Lj$/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TK;-TV;+TV;>;"
    invoke-static {p1}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, LCo2;

    invoke-direct {v0, p0, p1}, LCo2;-><init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    invoke-static {p0, v0}, LEo2;->a(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    .line 286
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Ljava/util/concurrent/ConcurrentMap;
    .param p1, "function"    # Lj$/util/function/BiFunction;
    .param p2, "k"    # Ljava/lang/Object;
    .param p3, "v"    # Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-interface {p1, p2, p3}, Lj$/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-interface {p0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    if-nez v0, :cond_0

    .line 285
    :cond_1
    return-void
.end method
