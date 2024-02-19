.class public final LyD0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final synthetic c:LGD0;


# direct methods
.method public constructor <init>(LGD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyD0;->c:LGD0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyD0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyD0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LuD0;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LuD0;->a:LND0;

    .line 2
    iget-object v1, p1, LuD0;->b:LtD0;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p1, 0x200

    if-eq v2, p1, :cond_2

    const/16 p1, 0x300

    if-eq v2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x301

    if-eq p2, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p3}, LB;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0, p1}, LtD0;->k(LND0;LWD0;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    check-cast p3, LJD0;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {v1, v0, p3}, LtD0;->b(LND0;LJD0;)V

    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-virtual {v1, v0, p3}, LtD0;->c(LND0;LJD0;)V

    goto/16 :goto_4

    .line 8
    :pswitch_2
    invoke-virtual {v1, v0, p3}, LtD0;->a(LND0;LJD0;)V

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x106

    const/16 v3, 0x108

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    move-object v4, p3

    check-cast v4, LLD0;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p3

    check-cast v4, LDV0;

    iget-object v4, v4, LDV0;->b:Ljava/lang/Object;

    check-cast v4, LLD0;

    :goto_1
    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_7

    .line 10
    :cond_6
    check-cast p3, LDV0;

    iget-object p3, p3, LDV0;->a:Ljava/lang/Object;

    check-cast p3, LLD0;

    :cond_7
    if-eqz v4, :cond_b

    .line 11
    iget p3, p1, LuD0;->d:I

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_9

    iget-object p1, p1, LuD0;->c:LrD0;

    .line 12
    invoke-virtual {v4, p1}, LLD0;->j(LrD0;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {}, LND0;->e()LGD0;

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    packed-switch p2, :pswitch_data_1

    goto :goto_4

    .line 14
    :pswitch_3
    invoke-virtual {v1, v0, v4}, LtD0;->g(LND0;LLD0;)V

    goto :goto_4

    .line 15
    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, LtD0;->i(LND0;LLD0;I)V

    goto :goto_4

    .line 16
    :pswitch_5
    invoke-virtual {v1, v0, v4}, LtD0;->g(LND0;LLD0;)V

    goto :goto_4

    .line 17
    :pswitch_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :pswitch_7
    invoke-virtual {v1, v0, v4}, LtD0;->j(LND0;LLD0;)V

    goto :goto_4

    .line 19
    :pswitch_8
    invoke-virtual {v1, v0, v4}, LtD0;->e(LND0;LLD0;)V

    goto :goto_4

    .line 20
    :pswitch_9
    invoke-virtual {v1, v0, v4}, LtD0;->f(LND0;LLD0;)V

    goto :goto_4

    .line 21
    :pswitch_a
    invoke-virtual {v1, v0, v4}, LtD0;->d(LND0;LLD0;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v2, p0, LyD0;->c:LGD0;

    .line 5
    invoke-virtual {v2}, LGD0;->h()LLD0;

    move-result-object v2

    .line 6
    iget-object v2, v2, LLD0;->c:Ljava/lang/String;

    .line 7
    move-object v3, v1

    check-cast v3, LLD0;

    .line 8
    iget-object v3, v3, LLD0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, LyD0;->c:LGD0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LGD0;->r(Z)V

    :cond_0
    const/16 v2, 0x106

    if-eq v0, v2, :cond_2

    const/16 v2, 0x108

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    iget-object v2, p0, LyD0;->c:LGD0;

    iget-object v2, v2, LGD0;->c:LeC1;

    move-object v3, v1

    check-cast v3, LLD0;

    check-cast v2, LaC1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, LLD0;->d()LoD0;

    move-result-object v4

    if-eq v4, v2, :cond_4

    .line 13
    invoke-virtual {v2, v3}, LaC1;->o(LLD0;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 14
    iget-object v4, v2, LaC1;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB1;

    .line 15
    invoke-virtual {v2, v3}, LaC1;->x(LZB1;)V

    goto :goto_1

    .line 16
    :pswitch_1
    iget-object v2, p0, LyD0;->c:LGD0;

    iget-object v2, v2, LGD0;->c:LeC1;

    move-object v3, v1

    check-cast v3, LLD0;

    invoke-virtual {v2, v3}, LeC1;->j(LLD0;)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v2, p0, LyD0;->c:LGD0;

    iget-object v2, v2, LGD0;->c:LeC1;

    move-object v3, v1

    check-cast v3, LLD0;

    invoke-virtual {v2, v3}, LeC1;->i(LLD0;)V

    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    check-cast v2, LDV0;

    iget-object v2, v2, LDV0;->b:Ljava/lang/Object;

    check-cast v2, LLD0;

    .line 19
    iget-object v3, p0, LyD0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->c:LeC1;

    invoke-virtual {v3, v2}, LeC1;->i(LLD0;)V

    .line 21
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->c:LeC1;

    invoke-virtual {v3, v2}, LeC1;->k(LLD0;)V

    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    check-cast v2, LDV0;

    iget-object v2, v2, LDV0;->b:Ljava/lang/Object;

    check-cast v2, LLD0;

    .line 23
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->c:LeC1;

    invoke-virtual {v3, v2}, LeC1;->k(LLD0;)V

    .line 24
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->p:LLD0;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LLD0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, LyD0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 26
    iget-object v4, p0, LyD0;->c:LGD0;

    iget-object v4, v4, LGD0;->c:LeC1;

    invoke-virtual {v4, v3}, LeC1;->j(LLD0;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, LyD0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, LyD0;->c:LGD0;

    iget-object v2, v2, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 29
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LND0;

    if-nez v3, :cond_5

    .line 30
    iget-object v3, p0, LyD0;->c:LGD0;

    iget-object v3, v3, LGD0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v4, p0, LyD0;->a:Ljava/util/ArrayList;

    iget-object v3, v3, LND0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v2, p0, LyD0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 33
    iget-object v4, p0, LyD0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuD0;

    invoke-virtual {p0, v4, v0, v1, p1}, LyD0;->a(LuD0;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, LyD0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LyD0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
