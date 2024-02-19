.class public final synthetic LJI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LMI1;


# direct methods
.method public synthetic constructor <init>(LMI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJI1;->y:LMI1;

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
    .locals 7

    iget-object v0, p0, LJI1;->y:LMI1;

    check-cast p1, LGI1;

    .line 1
    iget-object v1, v0, LMI1;->C:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p1, LGI1;->b:LDC1;

    iget-object v3, v0, LMI1;->D:LDC1;

    invoke-virtual {v2, v3}, LDC1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, v0, LMI1;->G:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LMI1;->G:I

    .line 4
    iget-object v2, v0, LMI1;->C:Ljava/util/List;

    iget-object p1, p1, LGI1;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget p1, v0, LMI1;->G:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, v0, LMI1;->F:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v2, p1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHI1;

    .line 7
    iget-object v3, v0, LMI1;->C:Ljava/util/List;

    invoke-static {v3}, LMI1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LKI1;

    invoke-direct {v4, v0}, LKI1;-><init>(LMI1;)V

    check-cast v2, LCI1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-object v5, v3

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvI1;

    .line 10
    new-instance v6, LBI1;

    invoke-direct {v6, v2, v5, v4}, LBI1;-><init>(LCI1;LvI1;Lorg/chromium/base/Callback;)V

    invoke-virtual {v2, v6}, LBH0;->a(LzH0;)V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
