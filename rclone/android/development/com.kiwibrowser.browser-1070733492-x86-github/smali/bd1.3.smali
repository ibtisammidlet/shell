.class public final Lbd1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LYc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbd1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbd1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYc1;

    if-eqz v2, :cond_f

    .line 2
    iget v3, v1, Landroid/os/Message;->what:I

    .line 3
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 4
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 5
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 7
    :pswitch_0
    iget-object v1, v2, LYc1;->i:Lfd1;

    .line 8
    iget-object v3, v1, Lfd1;->L:LYc1;

    if-ne v3, v2, :cond_f

    .line 9
    invoke-virtual {v1, v5}, Lfd1;->l(I)LZc1;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lfd1;->N:Lgd1;

    if-eqz v3, :cond_0

    instance-of v4, v2, LmD0;

    if-eqz v4, :cond_0

    .line 11
    move-object v4, v2

    check-cast v4, LmD0;

    iget-object v3, v3, Lgd1;->a:Ljd1;

    .line 12
    iget-object v3, v3, Ljd1;->b:LGD0;

    .line 13
    iget-object v5, v3, LGD0;->s:LmD0;

    if-ne v5, v4, :cond_0

    .line 14
    invoke-virtual {v3}, LGD0;->c()LLD0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, LGD0;->l(LLD0;I)V

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lfd1;->m(LZc1;)V

    goto/16 :goto_5

    :pswitch_1
    if-eqz v6, :cond_1

    .line 16
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 17
    :cond_1
    check-cast v6, Landroid/os/Bundle;

    .line 18
    iget v1, v2, LYc1;->f:I

    if-eqz v1, :cond_f

    const-string v1, "groupRoute"

    .line 19
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, LvC0;->b(Landroid/os/Bundle;)LvC0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v4, "dynamicRoutes"

    .line 21
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    const-string v10, "mrDescriptor"

    .line 24
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 25
    invoke-static {v10}, LvC0;->b(Landroid/os/Bundle;)LvC0;

    move-result-object v12

    const-string v10, "selectionState"

    .line 26
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v10, "isUnselectable"

    .line 27
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v10, "isGroupable"

    .line 28
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v10, "isTransferable"

    .line 29
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 30
    new-instance v9, LiD0;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, LiD0;-><init>(LvC0;IZZZ)V

    .line 31
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, v2, LYc1;->i:Lfd1;

    .line 33
    iget-object v4, v3, Lfd1;->L:LYc1;

    if-ne v4, v2, :cond_f

    .line 34
    invoke-virtual {v3, v5}, Lfd1;->l(I)LZc1;

    move-result-object v2

    .line 35
    instance-of v3, v2, Ldd1;

    if-eqz v3, :cond_f

    .line 36
    check-cast v2, Ldd1;

    .line 37
    invoke-virtual {v2, v1, v6}, LjD0;->l(LvC0;Ljava/util/Collection;)V

    goto/16 :goto_5

    .line 38
    :pswitch_2
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 39
    check-cast v6, Landroid/os/Bundle;

    .line 40
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    if-eqz v6, :cond_5

    const-string v3, "routeId"

    .line 41
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v2, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    invoke-virtual {v1, v6}, Lcd1;->a(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 44
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "No further information on the dynamic group controller"

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_3
    if-eqz v6, :cond_7

    .line 47
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 48
    :cond_7
    check-cast v6, Landroid/os/Bundle;

    .line 49
    iget v1, v2, LYc1;->f:I

    if-eqz v1, :cond_f

    .line 50
    iget-object v1, v2, LYc1;->i:Lfd1;

    .line 51
    invoke-static {v6}, LpD0;->a(Landroid/os/Bundle;)LpD0;

    move-result-object v3

    .line 52
    iget-object v4, v1, Lfd1;->L:LYc1;

    if-ne v4, v2, :cond_f

    .line 53
    invoke-virtual {v1, v3}, LoD0;->g(LpD0;)V

    goto/16 :goto_5

    :pswitch_4
    if-eqz v6, :cond_8

    .line 54
    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_f

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "error"

    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_3
    check-cast v6, Landroid/os/Bundle;

    .line 57
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    if-eqz v1, :cond_f

    .line 58
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_5
    if-eqz v6, :cond_a

    .line 60
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 61
    :cond_a
    check-cast v6, Landroid/os/Bundle;

    .line 62
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    if-eqz v1, :cond_f

    .line 63
    iget-object v2, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    invoke-virtual {v1, v6}, Lcd1;->a(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_6
    if-eqz v6, :cond_b

    .line 65
    instance-of v1, v6, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 66
    :cond_b
    check-cast v6, Landroid/os/Bundle;

    .line 67
    iget v1, v2, LYc1;->f:I

    if-nez v1, :cond_f

    iget v1, v2, LYc1;->g:I

    if-ne v4, v1, :cond_f

    if-lt v5, v8, :cond_f

    .line 68
    iput v7, v2, LYc1;->g:I

    .line 69
    iput v5, v2, LYc1;->f:I

    .line 70
    iget-object v1, v2, LYc1;->i:Lfd1;

    .line 71
    invoke-static {v6}, LpD0;->a(Landroid/os/Bundle;)LpD0;

    move-result-object v3

    .line 72
    iget-object v4, v1, Lfd1;->L:LYc1;

    if-ne v4, v2, :cond_c

    .line 73
    invoke-virtual {v1, v3}, LoD0;->g(LpD0;)V

    .line 74
    :cond_c
    iget-object v1, v2, LYc1;->i:Lfd1;

    .line 75
    iget-object v3, v1, Lfd1;->L:LYc1;

    if-ne v3, v2, :cond_f

    .line 76
    iput-boolean v8, v1, Lfd1;->M:Z

    .line 77
    iget-object v2, v1, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v7, v2, :cond_d

    .line 78
    iget-object v3, v1, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZc1;

    iget-object v4, v1, Lfd1;->L:LYc1;

    invoke-interface {v3, v4}, LZc1;->b(LYc1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 79
    :cond_d
    iget-object v2, v1, LoD0;->C:LyC0;

    if-eqz v2, :cond_f

    .line 80
    iget-object v1, v1, Lfd1;->L:LYc1;

    invoke-virtual {v1, v2}, LYc1;->c(LyC0;)V

    goto :goto_5

    .line 81
    :pswitch_7
    iget v1, v2, LYc1;->g:I

    if-ne v4, v1, :cond_e

    .line 82
    iput v7, v2, LYc1;->g:I

    .line 83
    iget-object v1, v2, LYc1;->i:Lfd1;

    .line 84
    iget-object v3, v1, Lfd1;->L:LYc1;

    if-ne v3, v2, :cond_e

    .line 85
    invoke-virtual {v1}, Lfd1;->o()V

    .line 86
    :cond_e
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    if-eqz v1, :cond_f

    .line 87
    iget-object v1, v2, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_f
    :goto_5
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
