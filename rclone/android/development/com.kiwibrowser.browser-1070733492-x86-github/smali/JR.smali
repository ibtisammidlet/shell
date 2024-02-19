.class public LJR;
.super Lrt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrt1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 33

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 2
    iget-object v5, v1, Lnt1;->c:LLa0;

    .line 3
    iget-object v5, v5, LLa0;->d0:Landroid/view/View;

    invoke-static {v5}, Lqt1;->c(Landroid/view/View;)I

    move-result v5

    .line 4
    iget v10, v1, Lnt1;->a:I

    .line 5
    invoke-static {v10}, LZs1;->c(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v2, :cond_2

    if-eq v10, v3, :cond_2

    goto :goto_0

    :cond_1
    if-eq v5, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 10
    new-instance v2, Lmr;

    invoke-direct {v2}, Lmr;-><init>()V

    .line 11
    invoke-virtual {v1}, Lnt1;->d()V

    .line 12
    iget-object v3, v1, Lnt1;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, LGR;

    invoke-direct {v3, v1, v2, v6}, LGR;-><init>(Lnt1;Lmr;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lmr;

    invoke-direct {v2}, Lmr;-><init>()V

    .line 15
    invoke-virtual {v1}, Lnt1;->d()V

    .line 16
    iget-object v3, v1, Lnt1;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, LIR;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, LIR;-><init>(Lnt1;Lmr;ZZ)V

    .line 19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, LwR;

    invoke-direct {v2, v7, v12, v1}, LwR;-><init>(LJR;Ljava/util/List;Lnt1;)V

    .line 21
    iget-object v1, v1, Lnt1;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIR;

    .line 24
    invoke-virtual {v1}, LHR;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    iget-object v2, v1, LIR;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LIR;->c(Ljava/lang/Object;)Ldc0;

    move-result-object v2

    .line 26
    iget-object v3, v1, LIR;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v3}, LIR;->c(Ljava/lang/Object;)Ldc0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    iget-object v3, v1, LHR;->a:Lnt1;

    .line 30
    iget-object v3, v3, Lnt1;->c:LLa0;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LIR;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LIR;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    iget-object v3, v1, LHR;->a:Lnt1;

    .line 34
    iget-object v3, v3, Lnt1;->c:LLa0;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v1, LIR;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v15, :cond_10

    .line 38
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIR;

    .line 39
    iget-object v2, v1, LHR;->a:Lnt1;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, LHR;->a()V

    goto :goto_7

    :cond_f
    move-object/from16 v24, v10

    move-object v8, v12

    move-object v10, v7

    goto/16 :goto_1f

    .line 42
    :cond_10
    new-instance v14, Landroid/view/View;

    .line 43
    iget-object v0, v7, Lrt1;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Landroidx/collection/b;

    invoke-direct {v2}, Landroidx/collection/b;-><init>()V

    .line 49
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object v1, v8

    move-object v5, v9

    move-object/from16 v24, v10

    const/16 v23, 0x0

    move-object v10, v7

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    check-cast v12, LIR;

    .line 50
    iget-object v12, v12, LIR;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_24

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 51
    invoke-virtual {v15, v12}, Ldc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v15, v0}, Ldc0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    iget-object v0, v5, Lnt1;->c:LLa0;

    .line 54
    iget-object v0, v0, LLa0;->g0:LIa0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LIa0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 55
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v26, v11

    .line 56
    iget-object v11, v1, Lnt1;->c:LLa0;

    .line 57
    iget-object v11, v11, LLa0;->g0:LIa0;

    if-eqz v11, :cond_14

    iget-object v11, v11, LIa0;->g:Ljava/util/ArrayList;

    if-nez v11, :cond_15

    .line 58
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v27, v13

    .line 59
    iget-object v13, v1, Lnt1;->c:LLa0;

    .line 60
    iget-object v13, v13, LLa0;->g0:LIa0;

    if-eqz v13, :cond_16

    iget-object v13, v13, LIa0;->h:Ljava/util/ArrayList;

    if-nez v13, :cond_17

    .line 61
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    .line 62
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v28, v12

    const/4 v12, -0x1

    if-ge v14, v7, :cond_19

    .line 63
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v12, :cond_18

    .line 64
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v28

    goto :goto_a

    .line 65
    :cond_19
    iget-object v7, v5, Lnt1;->c:LLa0;

    .line 66
    iget-object v7, v7, LLa0;->g0:LIa0;

    if-eqz v7, :cond_1a

    iget-object v7, v7, LIa0;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_1b

    .line 67
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    .line 68
    iget-object v11, v1, Lnt1;->c:LLa0;

    .line 69
    iget-object v11, v11, LLa0;->g0:LIa0;

    .line 70
    iget-object v11, v5, Lnt1;->c:LLa0;

    .line 71
    invoke-virtual {v11}, LLa0;->H()V

    goto :goto_b

    .line 72
    :cond_1c
    iget-object v11, v1, Lnt1;->c:LLa0;

    .line 73
    invoke-virtual {v11}, LLa0;->H()V

    .line 74
    iget-object v11, v5, Lnt1;->c:LLa0;

    .line 75
    iget-object v11, v11, LLa0;->g0:LIa0;

    .line 76
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1d

    .line 77
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v13, v14}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 80
    :cond_1d
    new-instance v11, Landroidx/collection/b;

    invoke-direct {v11}, Landroidx/collection/b;-><init>()V

    .line 81
    iget-object v12, v1, Lnt1;->c:LLa0;

    .line 82
    iget-object v12, v12, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v10, v11, v12}, LJR;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 83
    invoke-virtual {v11, v0}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v11}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 85
    new-instance v12, Landroidx/collection/b;

    invoke-direct {v12}, Landroidx/collection/b;-><init>()V

    .line 86
    iget-object v13, v5, Lnt1;->c:LLa0;

    .line 87
    iget-object v13, v13, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v10, v12, v13}, LJR;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 88
    invoke-virtual {v12, v7}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v2}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 90
    sget-object v13, LVb0;->a:Ldc0;

    .line 91
    iget v13, v2, LTq1;->A:I

    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1f

    .line 92
    invoke-virtual {v2, v13}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 93
    invoke-virtual {v12, v14}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 94
    invoke-virtual {v2, v13}, LTq1;->i(I)Ljava/lang/Object;

    goto :goto_d

    .line 95
    :cond_1f
    invoke-virtual {v2}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, LJR;->l(Landroidx/collection/b;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v2}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, LJR;->l(Landroidx/collection/b;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v2}, LTq1;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v29, p1

    move-object/from16 v30, v2

    move-object v11, v4

    move-object v12, v15

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v13, v27

    goto/16 :goto_11

    .line 100
    :cond_20
    iget-object v5, v5, Lnt1;->c:LLa0;

    iget-object v1, v1, Lnt1;->c:LLa0;

    .line 101
    sget-object v13, LVb0;->a:Ldc0;

    if-eqz v6, :cond_21

    .line 102
    invoke-virtual {v1}, LLa0;->H()V

    goto :goto_e

    .line 103
    :cond_21
    invoke-virtual {v5}, LLa0;->H()V

    .line 104
    :goto_e
    iget-object v10, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 105
    new-instance v13, LCR;

    move-object v5, v0

    move-object v0, v13

    move-object/from16 v29, p1

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object v2, v9

    move-object/from16 v31, v3

    move-object v3, v8

    move-object v14, v4

    move/from16 v4, p2

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LCR;-><init>(LJR;Lnt1;Lnt1;ZLandroidx/collection/b;)V

    invoke-static {v10, v13}, LqS0;->a(Landroid/view/View;Ljava/lang/Runnable;)LqS0;

    .line 106
    invoke-virtual {v11}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v0, v16

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v0}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v2, v28

    .line 110
    invoke-virtual {v15, v2, v0}, Ldc0;->o(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v0

    goto :goto_f

    :cond_22
    move-object/from16 v2, v28

    const/4 v1, 0x0

    .line 111
    :goto_f
    invoke-virtual {v12}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v3, v31

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 113
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v12, v0}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_23

    move-object/from16 v7, p0

    .line 115
    iget-object v1, v7, Lrt1;->a:Landroid/view/ViewGroup;

    .line 116
    new-instance v4, LDR;

    invoke-direct {v4, v7, v15, v0, v6}, LDR;-><init>(LJR;Ldc0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v4}, LqS0;->a(Landroid/view/View;Ljava/lang/Runnable;)LqS0;

    const/16 v23, 0x1

    goto :goto_10

    :cond_23
    move-object/from16 v7, p0

    :goto_10
    move-object/from16 v0, v18

    .line 117
    invoke-virtual {v15, v2, v0, v14}, Ldc0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v0

    move-object v11, v14

    move-object v14, v15

    move-object v12, v15

    move-object v15, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 118
    invoke-virtual/range {v14 .. v21}, Ldc0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v27

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v10, v7

    move-object v1, v8

    move-object v5, v9

    goto :goto_11

    :cond_24
    move-object/from16 v29, p1

    move-object/from16 v30, v2

    move-object/from16 v26, v11

    move-object v12, v15

    move-object/from16 v6, v16

    move-object v11, v4

    move-object v4, v14

    :goto_11
    move-object v14, v4

    move-object/from16 v16, v6

    move-object v4, v11

    move-object v15, v12

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 p1, v29

    move-object/from16 v2, v30

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_25
    move-object/from16 v29, p1

    move-object/from16 v30, v2

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v12, v15

    move-object/from16 v6, v16

    move-object v11, v4

    move-object v4, v14

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v32, v15

    move-object v15, v14

    move-object/from16 v14, v32

    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LIR;

    .line 123
    invoke-virtual {v7}, LHR;->b()Z

    move-result v16

    if-eqz v16, :cond_26

    move-object/from16 p1, v14

    .line 124
    iget-object v14, v7, LHR;->a:Lnt1;

    move-object/from16 p2, v15

    .line 125
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v7}, LHR;->a()V

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto :goto_12

    :cond_26
    move-object/from16 p1, v14

    move-object/from16 p2, v15

    .line 127
    iget-object v14, v7, LIR;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {v12, v14}, Ldc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 129
    iget-object v14, v7, LHR;->a:Lnt1;

    if-eqz v0, :cond_28

    if-eq v14, v1, :cond_27

    if-ne v14, v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    :goto_13
    if-nez v15, :cond_2a

    if-nez v5, :cond_29

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v7}, LHR;->a()V

    :cond_29
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v18, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v4, v29

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v27, v9

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v8

    .line 133
    iget-object v8, v14, Lnt1;->c:LLa0;

    .line 134
    iget-object v8, v8, LLa0;->d0:Landroid/view/View;

    .line 135
    invoke-virtual {v10, v9, v8}, LJR;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_2c

    if-ne v14, v1, :cond_2b

    .line 136
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 137
    :cond_2b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 138
    :cond_2c
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 139
    invoke-virtual {v12, v15, v4}, Ldc0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v18, v4

    move-object v5, v14

    goto :goto_15

    .line 140
    :cond_2d
    invoke-virtual {v12, v15, v9}, Ldc0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v14, v12

    move-object/from16 v8, p2

    move-object/from16 p1, v15

    move-object/from16 v16, p1

    move-object/from16 v17, v9

    .line 141
    invoke-virtual/range {v14 .. v21}, Ldc0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 142
    iget v14, v5, Lnt1;->a:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2e

    move-object/from16 v15, v25

    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v4

    .line 145
    iget-object v4, v5, Lnt1;->c:LLa0;

    .line 146
    iget-object v4, v4, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, v5, Lnt1;->c:LLa0;

    .line 148
    iget-object v4, v4, LLa0;->d0:Landroid/view/View;

    move-object/from16 v15, p1

    .line 149
    invoke-virtual {v12, v15, v4, v14}, Ldc0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 150
    iget-object v4, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 151
    new-instance v14, LER;

    invoke-direct {v14, v10, v9}, LER;-><init>(LJR;Ljava/util/ArrayList;)V

    invoke-static {v4, v14}, LqS0;->a(Landroid/view/View;Ljava/lang/Runnable;)LqS0;

    goto :goto_15

    :cond_2e
    move-object/from16 v15, p1

    move-object/from16 v18, v4

    .line 152
    :goto_15
    iget v4, v5, Lnt1;->a:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_30

    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2f

    .line 154
    invoke-virtual {v12, v15, v6}, Ldc0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2f
    move-object/from16 v4, v29

    goto :goto_16

    :cond_30
    move-object/from16 v4, v29

    .line 155
    invoke-virtual {v12, v15, v4}, Ldc0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 156
    :goto_16
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-boolean v5, v7, LIR;->d:Z

    if-eqz v5, :cond_31

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v12, v8, v15, v5}, Ldc0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v1

    move-object v15, v5

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v12, v1, v15, v5}, Ldc0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v15, v8

    :goto_17
    move-object/from16 v7, p0

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v27

    move-object v9, v5

    move-object/from16 v1, v28

    move-object v8, v1

    goto/16 :goto_12

    :cond_32
    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object v1, v14

    move-object v8, v15

    .line 160
    invoke-virtual {v12, v8, v1, v0}, Ldc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIR;

    .line 162
    invoke-virtual {v5}, LHR;->b()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_18

    .line 163
    :cond_33
    iget-object v6, v5, LIR;->c:Ljava/lang/Object;

    .line 164
    iget-object v7, v5, LHR;->a:Lnt1;

    if-eqz v0, :cond_35

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    if-eq v7, v8, :cond_34

    if-ne v7, v9, :cond_36

    :cond_34
    const/4 v7, 0x1

    goto :goto_19

    :cond_35
    move-object/from16 v9, v27

    move-object/from16 v8, v28

    :cond_36
    const/4 v7, 0x0

    :goto_19
    if-nez v6, :cond_37

    if-eqz v7, :cond_39

    .line 165
    :cond_37
    iget-object v6, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 166
    sget-object v7, LT32;->a:Ljava/util/WeakHashMap;

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-nez v6, :cond_38

    .line 168
    invoke-virtual {v5}, LHR;->a()V

    goto :goto_1a

    .line 169
    :cond_38
    iget-object v6, v5, LHR;->a:Lnt1;

    .line 170
    iget-object v6, v6, Lnt1;->c:LLa0;

    .line 171
    iget-object v7, v5, LHR;->b:Lmr;

    .line 172
    new-instance v14, LFR;

    invoke-direct {v14, v10, v5}, LFR;-><init>(LJR;LIR;)V

    .line 173
    invoke-virtual {v12, v6, v1, v7, v14}, Ldc0;->p(LLa0;Ljava/lang/Object;Lmr;Ljava/lang/Runnable;)V

    :cond_39
    :goto_1a
    move-object/from16 v28, v8

    move-object/from16 v27, v9

    goto :goto_18

    .line 174
    :cond_3a
    iget-object v4, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 175
    sget-object v5, LT32;->a:Ljava/util/WeakHashMap;

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v8, v25

    goto/16 :goto_1f

    :cond_3b
    const/4 v4, 0x4

    .line 177
    invoke-static {v2, v4}, LVb0;->a(Ljava/util/ArrayList;I)V

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_3c

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 181
    sget-object v8, LT32;->a:Ljava/util/WeakHashMap;

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 185
    :cond_3c
    iget-object v5, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v12, v5, v1}, Ldc0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 187
    iget-object v1, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 189
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_40

    .line 190
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 191
    sget-object v9, LT32;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_3d

    goto :goto_1e

    :cond_3d
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v8, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v8, v30

    .line 195
    invoke-virtual {v8, v9, v14}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v5, :cond_3f

    move-object/from16 v30, v8

    .line 197
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 198
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 199
    invoke-virtual {v8, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v30

    goto :goto_1d

    :cond_3f
    move-object/from16 v30, v8

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 200
    :cond_40
    new-instance v7, Lcc0;

    move-object v14, v7

    move-object/from16 v8, v25

    move-object v15, v12

    move/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcc0;-><init>(Ldc0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v7}, LqS0;->a(Landroid/view/View;Ljava/lang/Runnable;)LqS0;

    const/4 v1, 0x0

    .line 201
    invoke-static {v2, v1}, LVb0;->a(Ljava/util/ArrayList;I)V

    .line 202
    invoke-virtual {v12, v0, v11, v3}, Ldc0;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    .line 204
    iget-object v9, v10, Lrt1;->a:Landroid/view/ViewGroup;

    .line 205
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 206
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LGR;

    .line 208
    invoke-virtual {v15}, LHR;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 209
    invoke-virtual {v15}, LHR;->a()V

    goto :goto_20

    .line 210
    :cond_41
    invoke-virtual {v15, v11}, LGR;->c(Landroid/content/Context;)LQa0;

    move-result-object v1

    if-nez v1, :cond_42

    .line 211
    invoke-virtual {v15}, LHR;->a()V

    goto :goto_20

    .line 212
    :cond_42
    iget-object v6, v1, LQa0;->b:Landroid/animation/Animator;

    if-nez v6, :cond_43

    .line 213
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 214
    :cond_43
    iget-object v5, v15, LHR;->a:Lnt1;

    .line 215
    iget-object v1, v5, Lnt1;->c:LLa0;

    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 217
    invoke-virtual {v15}, LHR;->a()V

    goto :goto_20

    .line 218
    :cond_44
    iget v0, v5, Lnt1;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_45

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_21

    :cond_45
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_46

    .line 219
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_46
    iget-object v3, v1, LLa0;->d0:Landroid/view/View;

    .line 221
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 222
    new-instance v2, LxR;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v13

    move-object v13, v2

    move-object v2, v9

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object v14, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, LxR;-><init>(LJR;Landroid/view/ViewGroup;Landroid/view/View;ZLnt1;LGR;)V

    invoke-virtual {v14, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 223
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 225
    iget-object v0, v15, LHR;->b:Lmr;

    .line 226
    new-instance v1, LyR;

    invoke-direct {v1, v10, v14}, LyR;-><init>(LJR;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lmr;->b(Llr;)V

    const/4 v0, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, v27

    goto :goto_20

    .line 227
    :cond_47
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGR;

    .line 228
    iget-object v3, v2, LHR;->a:Lnt1;

    .line 229
    iget-object v4, v3, Lnt1;->c:LLa0;

    if-eqz v7, :cond_48

    .line 230
    invoke-virtual {v2}, LHR;->a()V

    goto :goto_22

    :cond_48
    if-eqz v0, :cond_49

    .line 231
    invoke-virtual {v2}, LHR;->a()V

    goto :goto_22

    .line 232
    :cond_49
    iget-object v4, v4, LLa0;->d0:Landroid/view/View;

    .line 233
    invoke-virtual {v2, v11}, LGR;->c(Landroid/content/Context;)LQa0;

    move-result-object v5

    iget-object v5, v5, LQa0;->a:Landroid/view/animation/Animation;

    .line 234
    iget v3, v3, Lnt1;->a:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4a

    .line 235
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    invoke-virtual {v2}, LHR;->a()V

    goto :goto_23

    .line 237
    :cond_4a
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 238
    new-instance v3, LRa0;

    invoke-direct {v3, v5, v9, v4}, LRa0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 239
    new-instance v5, LAR;

    invoke-direct {v5, v10, v9, v4, v2}, LAR;-><init>(LJR;Landroid/view/ViewGroup;Landroid/view/View;LGR;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    :goto_23
    iget-object v3, v2, LHR;->b:Lmr;

    .line 242
    new-instance v5, LBR;

    invoke-direct {v5, v10, v4, v9, v2}, LBR;-><init>(LJR;Landroid/view/View;Landroid/view/ViewGroup;LGR;)V

    invoke-virtual {v3, v5}, Lmr;->b(Llr;)V

    goto :goto_22

    .line 243
    :cond_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 244
    iget-object v2, v1, Lnt1;->c:LLa0;

    .line 245
    iget-object v2, v2, LLa0;->d0:Landroid/view/View;

    .line 246
    iget v1, v1, Lnt1;->a:I

    .line 247
    invoke-static {v1, v2}, Lqt1;->a(ILandroid/view/View;)V

    goto :goto_24

    .line 248
    :cond_4c
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, LJR;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, LJR;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroidx/collection/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/collection/b;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lfd;

    invoke-virtual {p1}, Lfd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/a;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/a;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
