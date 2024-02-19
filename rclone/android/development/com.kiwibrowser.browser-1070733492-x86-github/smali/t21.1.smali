.class public abstract Lt21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# static fields
.field public static final F:Ljava/util/Map;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:J

.field public C:LFP0;

.field public D:Lorg/chromium/base/Callback;

.field public E:Z

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final z:LA21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt21;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lt21;->B:J

    .line 3
    iput-object p1, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iput-object p2, p0, Lt21;->z:LA21;

    .line 5
    iput-object p3, p0, Lt21;->A:Ljava/lang/String;

    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;Lz21;Lorg/chromium/base/Callback;Ljava/lang/Class;Lorg/chromium/base/Callback;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    invoke-virtual {v0, p3}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt21;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lt21;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ls21;

    invoke-direct {p1, p0, p3, p4}, Ls21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Lorg/chromium/base/Callback;)V

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, LoY1;->a:LLL1;

    new-instance p1, Ln21;

    invoke-direct {p1, p4, v0}, Ln21;-><init>(Lorg/chromium/base/Callback;Lt21;)V

    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v0, Lt21;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p4

    invoke-static {p3, p4}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object p4

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 13
    iget-object v1, v10, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 14
    new-instance v2, Lp21;

    move-object v4, v2

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lp21;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;Lz21;Lorg/chromium/chrome/browser/tab/state/a;)V

    invoke-interface {p4, v0, v1, v2}, LA21;->a(ILjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static i(Lt21;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p1

    check-cast p1, Lt21;

    .line 2
    :cond_0
    sget-object p1, Lt21;->F:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/base/Callback;

    .line 3
    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lt21;->F:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lt21;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lt21;->B:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->z:LA21;

    iget-object v1, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    iget-object v2, p0, Lt21;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LA21;->b(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)Z
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "PersistedTabData.Deserialize"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lt21;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    const-string v0, "Tabs.PersistedTabData.Deserialize."

    .line 4
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt21;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, LxY1;->a:Lqq;

    .line 7
    invoke-virtual {v1, v0, p1}, Lqq;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt21;->C:LFP0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt21;->D:Lorg/chromium/base/Callback;

    .line 3
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt21;->D:Lorg/chromium/base/Callback;

    :cond_0
    return-void
.end method

.method public abstract e()LJz1;
.end method

.method public f()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt21;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lt21;->B:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    return v5

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt21;->f()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v6, v3, v0

    if-gez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt21;->C:LFP0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt21;->z:LA21;

    iget-object v1, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    iget-object v2, p0, Lt21;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lt21;->e()LJz1;

    move-result-object v3

    .line 6
    new-instance v4, Ll21;

    invoke-direct {v4, p0, v3}, Ll21;-><init>(Lt21;LJz1;)V

    .line 7
    invoke-interface {v0, v1, v2, v4}, LA21;->d(ILjava/lang/String;LJz1;)V

    :cond_0
    return-void
.end method
