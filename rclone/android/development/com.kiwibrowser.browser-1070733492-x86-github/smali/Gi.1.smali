.class public LGi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi;->b:Landroid/os/Bundle;

    .line 3
    iput p2, p0, LGi;->c:I

    .line 4
    iput-boolean p3, p0, LGi;->d:Z

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 1

    .line 1
    invoke-static {}, LLh1;->v()LEh1;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, LEh1;->e(I)LEh1;

    .line 3
    invoke-virtual {p1}, LOd0;->a()LQd0;

    move-result-object p1

    check-cast p1, LLh1;

    .line 4
    invoke-virtual {p1}, Lg;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGi;->a:Ljava/lang/String;

    return-void
.end method

.method public b(LzL1;)V
    .locals 2

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, LLh1;->v()LEh1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LEh1;->e(I)LEh1;

    .line 4
    invoke-virtual {v0}, LOd0;->a()LQd0;

    move-result-object v0

    check-cast v0, LLh1;

    .line 5
    invoke-virtual {v0}, Lg;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGi;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public c(LxL1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, LLh1;->v()LEh1;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, LEh1;->e(I)LEh1;

    move-object/from16 v3, p1

    .line 3
    iget-wide v3, v3, LxL1;->a:J

    .line 4
    invoke-virtual {v1}, LOd0;->c()V

    .line 5
    iget-object v5, v1, LOd0;->z:LQd0;

    check-cast v5, LLh1;

    .line 6
    iput-wide v3, v5, LLh1;->f:J

    .line 7
    iget v3, v0, LGi;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-virtual {v1}, LOd0;->c()V

    .line 9
    iget-object v6, v1, LOd0;->z:LQd0;

    check-cast v6, LLh1;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, LJh1;->a(I)I

    move-result v3

    iput v3, v6, LLh1;->h:I

    .line 12
    iget-boolean v3, v0, LGi;->d:Z

    .line 13
    invoke-virtual {v1}, LOd0;->c()V

    .line 14
    iget-object v6, v1, LOd0;->z:LQd0;

    check-cast v6, LLh1;

    .line 15
    iput-boolean v3, v6, LLh1;->i:Z

    .line 16
    iget-object v3, v0, LGi;->b:Landroid/os/Bundle;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    instance-of v12, v10, Ljava/lang/Boolean;

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eqz v12, :cond_3

    .line 22
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v9

    check-cast v10, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    invoke-virtual {v9}, LOd0;->c()V

    .line 25
    iget-object v12, v9, LOd0;->z:LQd0;

    check-cast v12, LGh1;

    .line 26
    iput v5, v12, LGh1;->e:I

    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v12, LGh1;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {v9}, LOd0;->a()LQd0;

    move-result-object v9

    check-cast v9, LGh1;

    .line 29
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 30
    :cond_3
    instance-of v12, v10, [Z

    if-eqz v12, :cond_5

    .line 31
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v10

    .line 32
    :goto_3
    array-length v12, v10

    if-ge v9, v12, :cond_4

    .line 33
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v12

    aget-boolean v13, v10, v9

    .line 34
    invoke-virtual {v12}, LOd0;->c()V

    .line 35
    iget-object v14, v12, LOd0;->z:LQd0;

    check-cast v14, LGh1;

    .line 36
    iput v5, v14, LGh1;->e:I

    .line 37
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v14, LGh1;->f:Ljava/lang/Object;

    .line 38
    invoke-virtual {v12}, LOd0;->a()LQd0;

    move-result-object v12

    check-cast v12, LGh1;

    .line 39
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    goto/16 :goto_9

    .line 40
    :cond_5
    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_6

    .line 41
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v9

    check-cast v10, Ljava/lang/Double;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 43
    invoke-virtual {v9}, LOd0;->c()V

    .line 44
    iget-object v10, v9, LOd0;->z:LQd0;

    check-cast v10, LGh1;

    .line 45
    iput v4, v10, LGh1;->e:I

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v10, LGh1;->f:Ljava/lang/Object;

    .line 47
    invoke-virtual {v9}, LOd0;->a()LQd0;

    move-result-object v9

    check-cast v9, LGh1;

    .line 48
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 49
    :cond_6
    instance-of v12, v10, [D

    if-eqz v12, :cond_8

    .line 50
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v10

    .line 51
    :goto_4
    array-length v12, v10

    if-ge v9, v12, :cond_7

    .line 52
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v12

    aget-wide v13, v10, v9

    .line 53
    invoke-virtual {v12}, LOd0;->c()V

    .line 54
    iget-object v15, v12, LOd0;->z:LQd0;

    check-cast v15, LGh1;

    .line 55
    iput v4, v15, LGh1;->e:I

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iput-object v13, v15, LGh1;->f:Ljava/lang/Object;

    .line 57
    invoke-virtual {v12}, LOd0;->a()LQd0;

    move-result-object v12

    check-cast v12, LGh1;

    .line 58
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    goto/16 :goto_9

    .line 59
    :cond_8
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    .line 60
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v9

    check-cast v10, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 62
    invoke-virtual {v9}, LOd0;->c()V

    .line 63
    iget-object v12, v9, LOd0;->z:LQd0;

    check-cast v12, LGh1;

    .line 64
    iput v2, v12, LGh1;->e:I

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v12, LGh1;->f:Ljava/lang/Object;

    .line 66
    invoke-virtual {v9}, LOd0;->a()LQd0;

    move-result-object v9

    check-cast v9, LGh1;

    .line 67
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 68
    :cond_9
    instance-of v12, v10, [I

    if-eqz v12, :cond_b

    .line 69
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 70
    :goto_5
    array-length v12, v10

    if-ge v9, v12, :cond_a

    .line 71
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v12

    aget v13, v10, v9

    .line 72
    invoke-virtual {v12}, LOd0;->c()V

    .line 73
    iget-object v15, v12, LOd0;->z:LQd0;

    check-cast v15, LGh1;

    .line 74
    iput v2, v15, LGh1;->e:I

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v15, LGh1;->f:Ljava/lang/Object;

    .line 76
    invoke-virtual {v12}, LOd0;->a()LQd0;

    move-result-object v12

    check-cast v12, LGh1;

    .line 77
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x4

    goto/16 :goto_9

    .line 78
    :cond_b
    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_c

    .line 79
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v9

    check-cast v10, Ljava/lang/Long;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 81
    invoke-virtual {v9}, LOd0;->c()V

    .line 82
    iget-object v10, v9, LOd0;->z:LQd0;

    check-cast v10, LGh1;

    .line 83
    iput v14, v10, LGh1;->e:I

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, LGh1;->f:Ljava/lang/Object;

    .line 85
    invoke-virtual {v9}, LOd0;->a()LQd0;

    move-result-object v9

    check-cast v9, LGh1;

    .line 86
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_c
    instance-of v12, v10, [J

    if-eqz v12, :cond_d

    .line 88
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v10

    .line 89
    :goto_6
    array-length v12, v10

    if-ge v9, v12, :cond_11

    .line 90
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v12

    aget-wide v15, v10, v9

    .line 91
    invoke-virtual {v12}, LOd0;->c()V

    .line 92
    iget-object v2, v12, LOd0;->z:LQd0;

    check-cast v2, LGh1;

    .line 93
    iput v14, v2, LGh1;->e:I

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v2, LGh1;->f:Ljava/lang/Object;

    .line 95
    invoke-virtual {v12}, LOd0;->a()LQd0;

    move-result-object v2

    check-cast v2, LGh1;

    .line 96
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x3

    goto :goto_6

    .line 97
    :cond_d
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 98
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v2

    check-cast v10, Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, LOd0;->c()V

    .line 100
    iget-object v9, v2, LOd0;->z:LQd0;

    check-cast v9, LGh1;

    .line 101
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput v13, v9, LGh1;->e:I

    .line 104
    iput-object v10, v9, LGh1;->f:Ljava/lang/Object;

    .line 105
    invoke-virtual {v2}, LOd0;->a()LQd0;

    move-result-object v2

    check-cast v2, LGh1;

    .line 106
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v13, 0x1

    goto :goto_9

    .line 107
    :cond_e
    instance-of v2, v10, [Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    .line 108
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 109
    :goto_8
    array-length v12, v10

    if-ge v9, v12, :cond_f

    .line 110
    invoke-static {}, LGh1;->u()LFh1;

    move-result-object v12

    aget-object v14, v10, v9

    .line 111
    invoke-virtual {v12}, LOd0;->c()V

    .line 112
    iget-object v15, v12, LOd0;->z:LQd0;

    check-cast v15, LGh1;

    .line 113
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iput v13, v15, LGh1;->e:I

    .line 116
    iput-object v14, v15, LGh1;->f:Ljava/lang/Object;

    .line 117
    invoke-virtual {v12}, LOd0;->a()LQd0;

    move-result-object v12

    check-cast v12, LGh1;

    .line 118
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x6

    goto :goto_9

    :cond_10
    if-nez v10, :cond_14

    const/4 v13, 0x7

    .line 119
    :cond_11
    :goto_9
    sget-object v2, LIh1;->h:LIh1;

    .line 120
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, LIh1;

    invoke-direct {v2}, LIh1;-><init>()V

    .line 122
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-object v8, v2, LIh1;->e:Ljava/lang/String;

    .line 124
    invoke-static {v13}, LHh1;->a(I)I

    move-result v8

    iput v8, v2, LIh1;->f:I

    .line 125
    iget-object v8, v2, LIh1;->g:Lsn0;

    .line 126
    move-object v9, v8

    check-cast v9, Lh;

    .line 127
    iget-boolean v9, v9, Lh;->y:Z

    if-nez v9, :cond_12

    .line 128
    invoke-static {v8}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v8

    iput-object v8, v2, LIh1;->g:Lsn0;

    .line 129
    :cond_12
    iget-object v8, v2, LIh1;->g:Lsn0;

    invoke-static {v11, v8}, Lg;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    sget-object v8, LU81;->c:LU81;

    .line 131
    invoke-virtual {v8, v2}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v8

    invoke-interface {v8, v2}, LMh1;->d(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2}, LQd0;->m()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 134
    :cond_13
    new-instance v1, LNY1;

    invoke-direct {v1}, LNY1;-><init>()V

    .line 135
    throw v1

    .line 136
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Value not in the list of supported extras for key "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "BTSExtrasC"

    invoke-static {v9, v2, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 137
    :cond_15
    invoke-virtual {v1}, LOd0;->c()V

    .line 138
    iget-object v2, v1, LOd0;->z:LQd0;

    check-cast v2, LLh1;

    .line 139
    iget-object v3, v2, LLh1;->g:Lsn0;

    .line 140
    move-object v4, v3

    check-cast v4, Lh;

    .line 141
    iget-boolean v4, v4, Lh;->y:Z

    if-nez v4, :cond_16

    .line 142
    invoke-static {v3}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v3

    iput-object v3, v2, LLh1;->g:Lsn0;

    .line 143
    :cond_16
    iget-object v2, v2, LLh1;->g:Lsn0;

    invoke-static {v6, v2}, Lg;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    invoke-virtual {v1}, LOd0;->a()LQd0;

    move-result-object v1

    check-cast v1, LLh1;

    .line 145
    invoke-virtual {v1}, Lg;->d()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LGi;->a:Ljava/lang/String;

    return-void
.end method
