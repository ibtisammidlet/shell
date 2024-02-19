.class public final LZY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUY0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:LUY0;

.field public d:Z

.field public final synthetic e:LaZ0;


# direct methods
.method public constructor <init>(LaZ0;Ljava/util/Set;LUY0;LYY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZY0;->e:LaZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZY0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, LZY0;->a:Ljava/util/Set;

    .line 4
    iput-object p3, p0, LZY0;->c:LUY0;

    return-void
.end method


# virtual methods
.method public c(LVY0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZY0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LZY0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, LZY0;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LZY0;->c:LUY0;

    invoke-interface {p1, v0}, LUY0;->t(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, LZY0;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    .line 8
    iget-object v4, v4, LiZ;->E:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    .line 13
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->n()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    :goto_4
    iget-object v0, p0, LZY0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    .line 21
    iget-object v1, p0, LZY0;->c:LUY0;

    invoke-interface {v1, v0}, LUY0;->u(Lorg/chromium/components/payments/PaymentApp;)V

    goto :goto_5

    .line 22
    :cond_9
    iget-object p1, p0, LZY0;->c:LUY0;

    iget-object v0, p0, LZY0;->e:LaZ0;

    invoke-interface {p1, v0}, LUY0;->c(LVY0;)V

    return-void
.end method

.method public f()LXY0;
    .locals 1

    .line 1
    iget-object v0, p0, LZY0;->c:LUY0;

    invoke-interface {v0}, LUY0;->f()LXY0;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LZY0;->c:LUY0;

    invoke-interface {v0}, LUY0;->k()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, LZY0;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LZY0;->d:Z

    .line 3
    iget-object v0, p0, LZY0;->c:LUY0;

    invoke-interface {v0, p1}, LUY0;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZY0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZY0;->c:LUY0;

    invoke-interface {v0, p1}, LUY0;->v(Ljava/lang/String;)V

    return-void
.end method
