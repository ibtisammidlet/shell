.class public final synthetic LGP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZP;

.field public final synthetic z:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LZP;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGP;->y:LZP;

    iput-object p2, p0, LGP;->z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LGP;->y:LZP;

    iget-object v1, p0, LGP;->z:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object v2, v0, LZP;->b:LYP0;

    .line 4
    iget-object v3, v2, LYP0;->B:LGs0;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v3}, LKs0;->b(LOG;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, LYP0;->B:LGs0;

    check-cast v2, LJs0;

    invoke-virtual {v2, v1}, LJs0;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v2, LYP0;->z:LTP0;

    iget-object v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v2, v3}, LTP0;->k(LOG;)V

    .line 7
    :goto_1
    iget-object v2, v0, LZP;->b:LYP0;

    iget-object v3, v0, LZP;->j:LGO1;

    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, LKs0;->b(LOG;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, LOG;->b:Ljava/lang/String;

    check-cast v3, LJO1;

    .line 10
    iget-object v2, v3, LJO1;->f:LFO1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, LFO1;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, LFO1;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v3, LEO1;

    invoke-direct {v3, v2, v1}, LEO1;-><init>(LFO1;Ljava/lang/String;)V

    sget-object v1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v3, v1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, v0, LZP;->n:LdS;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v2, p1, LdS;->B:Ljava/util/Set;

    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, LrQ0;->k()V

    :cond_6
    return-void
.end method
