.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:I

.field public static c:Landroid/app/Activity;

.field public static d:LRc;

.field public static final e:LIP0;

.field public static final f:LIP0;

.field public static final g:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    .line 5
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    .line 6
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:LIP0;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 13

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 4
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v4

    const/4 v5, 0x0

    if-ne p1, v3, :cond_2

    .line 5
    :try_start_0
    new-instance v6, LPc;

    invoke-direct {v6, v5}, LPc;-><init>(LLc;)V

    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPc;

    .line 7
    iput p1, v6, LPc;->a:I

    const/4 v7, 0x6

    if-ne p1, v7, :cond_3

    .line 8
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    if-ne p0, v8, :cond_3

    sput-object v5, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPc;

    .line 11
    iget v10, v10, LPc;->a:I

    const/4 v12, 0x5

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_5

    if-eq v10, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_6

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    if-ne v10, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    .line 12
    :goto_1
    sput v1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, v6, LPc;->b:LIP0;

    .line 15
    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQc;

    .line 16
    invoke-interface {v2, p0, p1}, LQc;->r(Landroid/app/Activity;I)V

    goto :goto_2

    .line 17
    :cond_a
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQc;

    .line 18
    invoke-interface {v2, p0, p1}, LQc;->r(Landroid/app/Activity;I)V

    goto :goto_3

    .line 19
    :cond_b
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_c

    .line 20
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRc;

    .line 21
    invoke-interface {v0, p0}, LRc;->k(I)V

    goto :goto_4

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPc;

    if-eqz p0, :cond_1

    .line 2
    iget v0, p0, LPc;->a:I

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static e(LQc;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPc;

    .line 2
    iget-object p1, p1, LPc;->b:LIP0;

    .line 3
    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(LQc;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc;

    .line 4
    iget-object v2, v2, LPc;->b:LIP0;

    .line 5
    invoke-virtual {v2, p0}, LIP0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    .line 1
    new-instance v0, LOc;

    invoke-direct {v0}, LOc;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->g(Ljava/lang/Runnable;)V

    return-void
.end method
