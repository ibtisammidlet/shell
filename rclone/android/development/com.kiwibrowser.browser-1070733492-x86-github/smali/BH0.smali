.class public abstract LBH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LIP0;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LBH0;->a:LIP0;

    .line 3
    iput p1, p0, LBH0;->b:I

    return-void
.end method


# virtual methods
.method public a(LzH0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LBH0;->a:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAH0;

    .line 2
    iget v3, v0, LBH0;->b:I

    check-cast v2, LRG0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, LQG0;

    const v5, 0x7f13015c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_b

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 4
    sget-object v5, LXG0;->r:[LA81;

    .line 5
    invoke-static {v5}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v5

    .line 6
    sget-object v7, LXG0;->n:LG81;

    .line 7
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 8
    iput-boolean v6, v8, Lv81;->a:Z

    .line 9
    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v6, v7, v8, v5, v9}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v5

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v6, v2, LRG0;->a:Landroid/content/Context;

    new-instance v10, LPG0;

    invoke-direct {v10, v2}, LPG0;-><init>(LRG0;)V

    move-object/from16 v11, p1

    check-cast v11, Lk61;

    .line 11
    iget v12, v11, Lk61;->a:I

    if-nez v12, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    :goto_1
    if-nez v12, :cond_2

    const v12, 0x7f130777

    .line 12
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    if-ne v12, v7, :cond_3

    const v12, 0x7f130772

    .line 13
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v9

    .line 14
    :goto_2
    iget v14, v11, Lk61;->a:I

    if-nez v14, :cond_4

    const v14, 0x7f130774

    .line 15
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    if-ne v14, v7, :cond_6

    .line 16
    sget-object v14, LWH;->a:Landroid/content/Context;

    .line 17
    new-instance v15, LvO0;

    invoke-direct {v15, v14}, LvO0;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v15}, LvO0;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    const v14, 0x7f13076f

    .line 19
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    const v14, 0x7f130771

    .line 20
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v9

    .line 21
    :goto_3
    iget v15, v11, Lk61;->a:I

    if-nez v15, :cond_7

    const v7, 0x7f130776

    .line 22
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    if-ne v15, v7, :cond_9

    .line 23
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 24
    new-instance v9, LvO0;

    invoke-direct {v9, v7}, LvO0;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v9}, LvO0;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f13076e

    .line 26
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    const v7, 0x7f130770

    .line 27
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    :cond_9
    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v7, Lw81;

    sget-object v15, LXG0;->r:[LA81;

    invoke-direct {v7, v15}, Lw81;-><init>([LA81;)V

    sget-object v15, LXG0;->a:LD81;

    .line 30
    invoke-virtual {v7, v15, v8}, Lw81;->c(LD81;I)Lw81;

    sget-object v8, LXG0;->b:LD81;

    .line 31
    iget v15, v11, Lk61;->a:I

    .line 32
    invoke-virtual {v7, v8, v15}, Lw81;->c(LD81;I)Lw81;

    sget-object v8, LXG0;->h:LK81;

    .line 33
    invoke-virtual {v7, v8, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->j:LK81;

    .line 34
    iget-object v10, v11, Lk61;->d:LSG0;

    .line 35
    invoke-virtual {v7, v8, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->i:LK81;

    .line 36
    iget-object v10, v11, Lk61;->c:LUG0;

    .line 37
    invoke-virtual {v7, v8, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->d:LK81;

    .line 38
    invoke-virtual {v7, v8, v14}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->e:LK81;

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v7, v8, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->c:LK81;

    .line 40
    invoke-virtual {v7, v8, v9}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->k:LK81;

    .line 41
    invoke-virtual {v7, v8, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LXG0;->l:LG81;

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v7, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->m:LG81;

    .line 43
    invoke-virtual {v7, v5, v13}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->n:LG81;

    .line 44
    invoke-virtual {v7, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->p:LG81;

    .line 45
    invoke-virtual {v7, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->o:LK81;

    .line 46
    invoke-virtual {v7, v5, v12}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LXG0;->q:LK81;

    .line 47
    iget-object v8, v11, Lk61;->b:LCp1;

    .line 48
    invoke-virtual {v7, v5, v8}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LXG0;->f:LK81;

    new-instance v8, Lh61;

    invoke-direct {v8, v6, v11}, Lh61;-><init>(Landroid/content/Context;Lk61;)V

    .line 49
    invoke-virtual {v7, v5, v8}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LfG1;->a:LD81;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v7, v5, v6}, Lw81;->c(LD81;I)Lw81;

    sget-object v5, LfG1;->b:LH81;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v7, v5, v6}, Lw81;->f(LH81;F)Lw81;

    .line 52
    invoke-virtual {v7}, Lw81;->a()LL81;

    move-result-object v5

    goto/16 :goto_6

    .line 53
    :cond_a
    iget-object v6, v2, LRG0;->a:Landroid/content/Context;

    new-instance v7, LPG0;

    invoke-direct {v7, v2}, LPG0;-><init>(LRG0;)V

    move-object/from16 v9, p1

    check-cast v9, LNn0;

    const v10, 0x7f1304c3

    .line 54
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1304c4

    .line 55
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Lw81;

    sget-object v12, LXG0;->r:[LA81;

    invoke-direct {v6, v12}, Lw81;-><init>([LA81;)V

    sget-object v12, LXG0;->a:LD81;

    .line 58
    invoke-virtual {v6, v12, v8}, Lw81;->c(LD81;I)Lw81;

    sget-object v8, LXG0;->b:LD81;

    const/4 v12, -0x1

    .line 59
    invoke-virtual {v6, v8, v12}, Lw81;->c(LD81;I)Lw81;

    sget-object v8, LXG0;->f:LK81;

    new-instance v12, LJn0;

    invoke-direct {v12}, LJn0;-><init>()V

    .line 60
    invoke-virtual {v6, v8, v12}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v8, LXG0;->h:LK81;

    .line 61
    invoke-virtual {v6, v8, v7}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->j:LK81;

    .line 62
    iget-object v8, v9, LNn0;->b:LSG0;

    .line 63
    invoke-virtual {v6, v7, v8}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->i:LK81;

    .line 64
    iget-object v8, v9, LNn0;->a:LUG0;

    .line 65
    invoke-virtual {v6, v7, v8}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->d:LK81;

    .line 66
    invoke-virtual {v6, v7, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->e:LK81;

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v6, v7, v8}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->c:LK81;

    .line 68
    invoke-virtual {v6, v7, v11}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->k:LK81;

    .line 69
    invoke-virtual {v6, v7, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LXG0;->l:LG81;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v6, v5, v7}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->m:LG81;

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->n:LG81;

    .line 72
    invoke-virtual {v6, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->p:LG81;

    .line 73
    invoke-virtual {v6, v5, v7}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LfG1;->a:LD81;

    .line 74
    invoke-virtual {v6, v5, v7}, Lw81;->c(LD81;I)Lw81;

    sget-object v5, LfG1;->b:LH81;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v6, v5, v7}, Lw81;->f(LH81;F)Lw81;

    .line 76
    invoke-virtual {v6}, Lw81;->a()LL81;

    move-result-object v5

    goto/16 :goto_6

    .line 77
    :cond_b
    iget-object v6, v2, LRG0;->a:Landroid/content/Context;

    new-instance v7, LPG0;

    invoke-direct {v7, v2}, LPG0;-><init>(LRG0;)V

    move-object/from16 v8, p1

    check-cast v8, LBI1;

    .line 78
    iget-object v9, v8, LBI1;->a:LvI1;

    .line 79
    iget v9, v9, LvI1;->b:I

    if-eqz v9, :cond_d

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    const-string v9, ""

    goto :goto_5

    :cond_c
    const v9, 0x7f130918

    .line 80
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    const v9, 0x7f13091a

    .line 81
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    .line 83
    iget-object v12, v8, LBI1;->a:LvI1;

    .line 84
    iget-object v12, v12, LvI1;->a:Ljava/util/List;

    .line 85
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-string v12, "%d"

    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f13091b

    .line 87
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Lw81;

    sget-object v12, LXG0;->r:[LA81;

    invoke-direct {v6, v12}, Lw81;-><init>([LA81;)V

    sget-object v12, LXG0;->a:LD81;

    const/4 v13, 0x1

    .line 90
    invoke-virtual {v6, v12, v13}, Lw81;->c(LD81;I)Lw81;

    sget-object v12, LXG0;->b:LD81;

    .line 91
    iget-object v13, v8, LBI1;->a:LvI1;

    .line 92
    iget v13, v13, LvI1;->b:I

    .line 93
    invoke-virtual {v6, v12, v13}, Lw81;->c(LD81;I)Lw81;

    sget-object v12, LXG0;->f:LK81;

    new-instance v13, LJn0;

    invoke-direct {v13}, LJn0;-><init>()V

    .line 94
    invoke-virtual {v6, v12, v13}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v12, LXG0;->h:LK81;

    .line 95
    invoke-virtual {v6, v12, v7}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->j:LK81;

    .line 96
    new-instance v12, LAI1;

    invoke-direct {v12, v8}, LAI1;-><init>(LBI1;)V

    .line 97
    invoke-virtual {v6, v7, v12}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->i:LK81;

    .line 98
    new-instance v12, LzI1;

    invoke-direct {v12, v8}, LzI1;-><init>(LBI1;)V

    .line 99
    invoke-virtual {v6, v7, v12}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->e:LK81;

    .line 100
    invoke-virtual {v6, v7, v9}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->d:LK81;

    .line 101
    invoke-virtual {v6, v7, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->c:LK81;

    .line 102
    invoke-virtual {v6, v7, v11}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v7, LXG0;->k:LK81;

    .line 103
    invoke-virtual {v6, v7, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v5, LXG0;->m:LG81;

    const/4 v7, 0x1

    .line 104
    invoke-virtual {v6, v5, v7}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->n:LG81;

    const/4 v8, 0x0

    .line 105
    invoke-virtual {v6, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LXG0;->p:LG81;

    .line 106
    invoke-virtual {v6, v5, v8}, Lw81;->b(LC81;Z)Lw81;

    sget-object v5, LfG1;->a:LD81;

    .line 107
    invoke-virtual {v6, v5, v7}, Lw81;->c(LD81;I)Lw81;

    sget-object v5, LfG1;->b:LH81;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v6, v5, v7}, Lw81;->f(LH81;F)Lw81;

    .line 109
    invoke-virtual {v6}, Lw81;->a()LL81;

    move-result-object v5

    .line 110
    :goto_6
    invoke-direct {v4, v2, v3, v5}, LQG0;-><init>(LRG0;ILL81;)V

    .line 111
    iget-object v5, v2, LRG0;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 112
    iget-object v2, v2, LRG0;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, v2, LRG0;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [LQG0;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LBH0;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAH0;

    .line 2
    iget v2, p0, LBH0;->b:I

    check-cast v1, LRG0;

    .line 3
    iget-object v3, v1, LRG0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v1, LRG0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v3, v1, LRG0;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, LRG0;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, LRG0;->e:LSG0;

    invoke-interface {v1, v2}, LSG0;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
