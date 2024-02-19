.class public Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_background_task_id"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-string v8, "BkgrdTaskSchedulerAM"

    const-string v9, "Cannot get information about task with task ID "

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot not get task ID from intent extras."

    .line 3
    invoke-static {v8, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 4
    :cond_0
    invoke-static {v1}, LHi;->b(I)LLh1;

    move-result-object v10

    if-nez v10, :cond_1

    .line 5
    invoke-static {v9, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 6
    :cond_1
    iget-object v10, v10, LLh1;->g:Lsn0;

    .line 7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh1;

    .line 9
    iget-object v12, v3, LIh1;->g:Lsn0;

    .line 10
    invoke-virtual {v3}, LIh1;->u()I

    move-result v13

    invoke-static {v13}, LZs1;->c(I)I

    move-result v13

    const-string v14, ""

    const-string v15, "For key "

    const-string v6, "BTSExtrasC"

    const-wide/16 v16, 0x0

    packed-switch v13, :pswitch_data_0

    .line 11
    invoke-static {v15}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 12
    :pswitch_0
    iget-object v2, v3, LIh1;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 14
    :pswitch_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_3

    .line 16
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LGh1;

    .line 17
    iget v15, v13, LGh1;->e:I

    if-ne v15, v2, :cond_2

    .line 18
    iget-object v13, v13, LGh1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v13, v14

    .line 19
    :goto_2
    aput-object v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, v3, LIh1;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_f

    .line 22
    :pswitch_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v6, 0x0

    .line 23
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 24
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGh1;

    .line 25
    iget v13, v7, LGh1;->e:I

    if-ne v13, v5, :cond_4

    .line 26
    iget-object v7, v7, LGh1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 27
    :goto_4
    aput-wide v13, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_f

    .line 30
    :pswitch_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v6, 0x0

    .line 31
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 32
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGh1;

    .line 33
    iget v13, v7, LGh1;->e:I

    if-ne v13, v4, :cond_6

    .line 34
    iget-object v7, v7, LGh1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 35
    :goto_6
    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_7
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_f

    .line 38
    :pswitch_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [D

    const/4 v6, 0x0

    .line 39
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 40
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGh1;

    .line 41
    iget v13, v7, LGh1;->e:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_8

    .line 42
    iget-object v7, v7, LGh1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, v16

    .line 43
    :goto_8
    aput-wide v13, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 44
    :cond_9
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_f

    .line 46
    :pswitch_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    const/4 v6, 0x0

    .line 47
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 48
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGh1;

    .line 49
    iget v13, v7, LGh1;->e:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_a

    .line 50
    iget-object v7, v7, LGh1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    .line 51
    :goto_a
    aput-boolean v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 52
    :cond_b
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_f

    :pswitch_6
    const/4 v2, 0x0

    .line 54
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGh1;

    .line 55
    iget v2, v2, LGh1;->e:I

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    if-eq v2, v7, :cond_10

    const/4 v7, 0x2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v5, :cond_d

    const/4 v7, 0x5

    if-eq v2, v7, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/4 v2, 0x5

    goto :goto_b

    :cond_d
    const/4 v2, 0x4

    goto :goto_b

    :cond_e
    const/4 v2, 0x3

    goto :goto_b

    :cond_f
    const/4 v2, 0x2

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x6

    .line 56
    :goto_b
    invoke-static {v2}, LZs1;->c(I)I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_18

    const/4 v7, 0x2

    if-eq v2, v7, :cond_16

    if-eq v2, v4, :cond_14

    if-eq v2, v5, :cond_12

    .line 57
    invoke-static {v15}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    const-string v7, " no value was set, even though the extra was not null."

    .line 59
    invoke-static {v2, v3, v7}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v6, v2, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v2, 0x0

    .line 61
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 62
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGh1;

    .line 63
    iget v7, v6, LGh1;->e:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_13

    .line 64
    iget-object v6, v6, LGh1;->f:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 65
    :cond_13
    invoke-virtual {v11, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 66
    iget-object v3, v3, LIh1;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGh1;

    .line 68
    iget v6, v2, LGh1;->e:I

    if-ne v6, v5, :cond_15

    .line 69
    iget-object v2, v2, LGh1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_c

    :cond_15
    const-wide/16 v6, 0x0

    .line 70
    :goto_c
    invoke-virtual {v11, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    .line 71
    :cond_16
    iget-object v2, v3, LIh1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 72
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGh1;

    .line 73
    iget v6, v3, LGh1;->e:I

    if-ne v6, v4, :cond_17

    .line 74
    iget-object v3, v3, LGh1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    .line 75
    :goto_d
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_f

    .line 76
    :cond_18
    iget-object v2, v3, LIh1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 77
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGh1;

    .line 78
    iget v6, v3, LGh1;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    .line 79
    iget-object v3, v3, LGh1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_19
    move-wide/from16 v6, v16

    .line 80
    invoke-virtual {v11, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_f

    .line 81
    :cond_1a
    iget-object v2, v3, LIh1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 82
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGh1;

    .line 83
    iget v6, v3, LGh1;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    .line 84
    iget-object v3, v3, LGh1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    .line 85
    :goto_e
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_f
    const/4 v2, 0x5

    const/4 v3, 0x0

    goto :goto_12

    .line 86
    :goto_10
    iget-object v7, v3, LIh1;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " an invalid type was found: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, LIh1;->u()I

    move-result v3

    invoke-static {v3}, LHh1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v6, v2, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x5

    move v3, v2

    const/4 v2, 0x5

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1c
    :goto_13
    if-nez v11, :cond_1d

    const-string v2, "Cannot get extras data for task ID "

    .line 90
    invoke-static {v2, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_14

    .line 91
    :cond_1d
    new-instance v2, LEL1;

    invoke-direct {v2, v1}, LEL1;-><init>(I)V

    .line 92
    iput-object v11, v2, LEL1;->b:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v2}, LEL1;->a()LFL1;

    move-result-object v7

    :goto_14
    const-string v1, "BkgrdTaskBR"

    if-nez v7, :cond_1e

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Failed to retrieve task parameters."

    .line 94
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1e
    iget v2, v7, LFL1;->a:I

    .line 96
    invoke-static {v2}, LHi;->b(I)LLh1;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 97
    invoke-static {v9, v2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1f
    iget v6, v3, LLh1;->h:I

    const/4 v8, 0x1

    if-eqz v6, :cond_21

    if-eq v6, v8, :cond_20

    const/4 v9, 0x2

    if-eq v6, v9, :cond_22

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    const/4 v4, 0x2

    goto :goto_15

    :cond_21
    const/4 v4, 0x1

    :cond_22
    :goto_15
    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    move v5, v4

    .line 99
    :goto_16
    invoke-static {v5}, LZs1;->c(I)I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v8, :cond_25

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v4, 0x0

    goto :goto_17

    .line 100
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    .line 101
    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x17

    if-nez v5, :cond_27

    goto :goto_18

    .line 104
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 105
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_28

    .line 106
    invoke-static {v5}, Lj9;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v8

    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2a

    if-eqz v8, :cond_29

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    .line 108
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_2a

    if-eqz v8, :cond_29

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    goto :goto_19

    .line 110
    :cond_2a
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    xor-int/2addr v4, v9

    :goto_19
    if-nez v4, :cond_2b

    const-string v0, "Failed to start task. Network requirements not satisfied for task with task ID"

    .line 111
    invoke-static {v0, v2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_2b
    iget-boolean v3, v3, LLh1;->i:Z

    if-nez v3, :cond_2c

    goto :goto_1a

    :cond_2c
    const-string v3, "batterymanager"

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_2d

    .line 115
    invoke-static {v3}, Lj9;->m(Landroid/os/BatteryManager;)Z

    move-result v3

    goto :goto_1b

    .line 116
    :cond_2d
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "status"

    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-nez v3, :cond_30

    const-string v0, "Failed to start task. Battery requirements not satisfied for task with task ID"

    .line 119
    invoke-static {v0, v2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_30
    const/4 v3, 0x0

    .line 120
    invoke-static {v2}, Lvi;->a(I)Lci;

    move-result-object v2

    if-nez v2, :cond_31

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Failed to start task. Could not instantiate BackgroundTask class."

    .line 121
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 123
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 124
    iget v2, v7, LFL1;->a:I

    .line 125
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    return-void

    :cond_31
    const-string v1, "power"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v3, "Chromium:BkgrdTaskBR"

    const/4 v4, 0x1

    .line 127
    invoke-virtual {v1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/32 v3, 0x278d0

    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 129
    new-instance v3, Lgi;

    invoke-direct {v3, v0, v1, v7, v2}, Lgi;-><init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;LFL1;Lci;)V

    .line 130
    sget-object v0, LoY1;->b:LLL1;

    new-instance v1, Ldi;

    invoke-direct {v1, v3}, Ldi;-><init>(Lgi;)V

    const-wide/16 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
