.class public LmO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LjO0;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public g:I


# direct methods
.method public constructor <init>(LjO0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LmO0;->f:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, LmO0;->c:LjO0;

    .line 5
    iget-object v2, v1, LjO0;->a:Landroid/content/Context;

    iput-object v2, v0, LmO0;->a:Landroid/content/Context;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, LjO0;->a:Landroid/content/Context;

    iget-object v5, v1, LjO0;->B:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, LmO0;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, LjO0;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LmO0;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v2, v1, LjO0;->E:Landroid/app/Notification;

    .line 10
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->i:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 25
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->h:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LjO0;->j:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LjO0;->o:I

    iget v10, v1, LjO0;->p:I

    iget-boolean v11, v1, LjO0;->q:Z

    .line 28
    invoke-virtual {v4, v5, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, LjO0;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LjO0;->k:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v4, v1, LjO0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "android.support.allowGeneratedReplies"

    const/16 v11, 0x17

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgO0;

    .line 33
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v5}, LgO0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-lt v15, v11, :cond_6

    .line 35
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v16, :cond_5

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v15

    goto :goto_6

    :cond_5
    move-object v15, v6

    .line 37
    :goto_6
    iget-object v7, v5, LgO0;->j:Ljava/lang/CharSequence;

    .line 38
    iget-object v14, v5, LgO0;->k:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {v11, v15, v7, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 40
    :cond_6
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v16, :cond_7

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 42
    :goto_7
    iget-object v14, v5, LgO0;->j:Ljava/lang/CharSequence;

    .line 43
    iget-object v15, v5, LgO0;->k:Landroid/app/PendingIntent;

    .line 44
    invoke-direct {v11, v7, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    :goto_8
    iget-object v7, v5, LgO0;->c:[LBd1;

    if-eqz v7, :cond_b

    .line 46
    array-length v14, v7

    new-array v15, v14, [Landroid/app/RemoteInput;

    const/4 v12, 0x0

    .line 47
    :goto_9
    array-length v9, v7

    if-ge v12, v9, :cond_a

    .line 48
    aget-object v9, v7, v12

    .line 49
    new-instance v13, Landroid/app/RemoteInput$Builder;

    .line 50
    iget-object v8, v9, LBd1;->a:Ljava/lang/String;

    .line 51
    invoke-direct {v13, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v8, v9, LBd1;->b:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v13, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    .line 55
    iget-boolean v13, v9, LBd1;->c:Z

    .line 56
    invoke-virtual {v8, v13}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    .line 57
    iget-object v13, v9, LBd1;->d:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v8, v13}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    .line 59
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v3, :cond_8

    .line 60
    iget-object v9, v9, LBd1;->e:Ljava/util/Set;

    if-eqz v9, :cond_8

    .line 61
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v8, v13, v3}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    const/16 v3, 0x1a

    goto :goto_a

    .line 63
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_9

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v8, v3}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 65
    :cond_9
    invoke-virtual {v8}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 66
    aput-object v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x1a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v14, :cond_b

    .line 67
    aget-object v7, v15, v3

    .line 68
    invoke-virtual {v11, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 69
    :cond_b
    iget-object v3, v5, LgO0;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    iget-object v7, v5, LgO0;->a:Landroid/os/Bundle;

    .line 72
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    .line 73
    :cond_c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    :goto_c
    iget-boolean v7, v5, LgO0;->e:Z

    .line 75
    invoke-virtual {v3, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_d

    .line 77
    iget-boolean v8, v5, LgO0;->e:Z

    .line 78
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 79
    :cond_d
    iget v8, v5, LgO0;->g:I

    const-string v9, "android.support.action.semanticAction"

    .line 80
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_e

    .line 81
    iget v8, v5, LgO0;->g:I

    .line 82
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_e
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_f

    .line 83
    iget-boolean v7, v5, LgO0;->h:Z

    .line 84
    invoke-virtual {v11, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 85
    :cond_f
    iget-boolean v5, v5, LgO0;->f:Z

    const-string v7, "android.support.action.showsUserInterface"

    .line 86
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v11, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 88
    iget-object v3, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 89
    :cond_10
    iget-object v3, v1, LjO0;->v:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    .line 90
    iget-object v4, v0, LmO0;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    iget-object v4, v1, LjO0;->z:Landroid/widget/RemoteViews;

    iput-object v4, v0, LmO0;->d:Landroid/widget/RemoteViews;

    .line 93
    iget-object v4, v1, LjO0;->A:Landroid/widget/RemoteViews;

    iput-object v4, v0, LmO0;->e:Landroid/widget/RemoteViews;

    .line 94
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, LjO0;->l:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 95
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, LjO0;->t:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->r:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, v1, LjO0;->s:Z

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 99
    iput v4, v0, LmO0;->g:I

    .line 100
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, LjO0;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LjO0;->w:I

    .line 101
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LjO0;->x:I

    .line 102
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LjO0;->y:Landroid/app/Notification;

    .line 103
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 104
    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_12

    .line 105
    iget-object v3, v1, LjO0;->c:Ljava/util/ArrayList;

    invoke-static {v3}, LmO0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, LjO0;->H:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LmO0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    .line 106
    :cond_12
    iget-object v3, v1, LjO0;->H:Ljava/util/ArrayList;

    :goto_d
    if-eqz v3, :cond_13

    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    iget-object v5, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    .line 110
    :cond_13
    iget-object v3, v1, LjO0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 111
    iget-object v3, v1, LjO0;->v:Landroid/os/Bundle;

    if-nez v3, :cond_14

    .line 112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LjO0;->v:Landroid/os/Bundle;

    .line 113
    :cond_14
    iget-object v3, v1, LjO0;->v:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    :cond_15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 117
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 118
    :goto_f
    iget-object v9, v1, LjO0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, LjO0;->d:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LgO0;

    .line 121
    sget-object v13, LnO0;->a:Ljava/lang/Object;

    .line 122
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-virtual {v12}, LgO0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 124
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v14

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v14, v12, LgO0;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 126
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    iget-object v14, v12, LgO0;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 128
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    iget-object v14, v12, LgO0;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_17

    .line 130
    new-instance v14, Landroid/os/Bundle;

    .line 131
    iget-object v15, v12, LgO0;->a:Landroid/os/Bundle;

    .line 132
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 133
    :cond_17
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 134
    :goto_11
    iget-boolean v15, v12, LgO0;->e:Z

    .line 135
    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    .line 136
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    iget-object v14, v12, LgO0;->c:[LBd1;

    .line 138
    invoke-static {v14}, LnO0;->a([LBd1;)[Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "remoteInputs"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 139
    iget-boolean v14, v12, LgO0;->f:Z

    const-string v15, "showsUserInterface"

    .line 140
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    iget v12, v12, LgO0;->g:I

    const-string v14, "semanticAction"

    .line 142
    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    const-string v8, "invisible_actions"

    .line 144
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget-object v7, v1, LjO0;->v:Landroid/os/Bundle;

    if-nez v7, :cond_19

    .line 147
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v1, LjO0;->v:Landroid/os/Bundle;

    .line 148
    :cond_19
    iget-object v7, v1, LjO0;->v:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    iget-object v3, v0, LmO0;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_1b

    .line 152
    iget-object v4, v1, LjO0;->G:Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_1b

    .line 153
    iget-object v5, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v4, 0x18

    if-lt v3, v4, :cond_1d

    .line 154
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, LjO0;->v:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 155
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    iget-object v4, v1, LjO0;->z:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1c

    .line 157
    iget-object v5, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 158
    :cond_1c
    iget-object v4, v1, LjO0;->A:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1d

    .line 159
    iget-object v5, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1d
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1e

    .line 160
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v7, v1, LjO0;->C:J

    .line 163
    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 165
    iget-object v4, v1, LjO0;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 166
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_20

    .line 170
    iget-object v4, v1, LjO0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB;->a(Ljava/lang/Object;)V

    .line 171
    throw v6

    :cond_20
    :goto_12
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_21

    .line 172
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, LjO0;->D:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 173
    iget-object v4, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 174
    :cond_21
    iget-boolean v1, v1, LjO0;->F:Z

    if-eqz v1, :cond_24

    .line 175
    iget-object v1, v0, LmO0;->c:LjO0;

    iget-boolean v1, v1, LjO0;->s:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x2

    .line 176
    iput v1, v0, LmO0;->g:I

    goto :goto_13

    :cond_22
    const/4 v1, 0x1

    .line 177
    iput v1, v0, LmO0;->g:I

    .line 178
    :goto_13
    iget-object v1, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 179
    iget-object v1, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 180
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    .line 181
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 182
    iget-object v2, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v1, 0x1a

    if-lt v3, v1, :cond_24

    .line 183
    iget-object v1, v0, LmO0;->c:LjO0;

    iget-object v1, v1, LjO0;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 184
    iget-object v1, v0, LmO0;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 185
    :cond_23
    iget-object v1, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget v2, v0, LmO0;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_24
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lnd;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lnd;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lnd;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Lnd;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB;->a(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method


# virtual methods
.method public final c(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
