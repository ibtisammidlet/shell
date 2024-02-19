.class public final LUj2;
.super Lnj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:Lnn2;

.field public final i:LYj2;

.field public final j:LYj2;

.field public final k:LYj2;

.field public final l:LYj2;

.field public final m:LYj2;

.field public final n:LYj2;

.field public final o:LYj2;

.field public final p:LYj2;

.field public final q:LYj2;

.field public final r:LYj2;

.field public final s:LYj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, LOj2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUj2;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, LUj2;->t:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    invoke-direct {v0, v1, v2}, Lnj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LYj2;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, LYj2;-><init>(J)V

    iput-object v1, v0, LUj2;->i:LYj2;

    .line 3
    new-instance v4, LYj2;

    invoke-direct {v4, v2, v3}, LYj2;-><init>(J)V

    iput-object v4, v0, LUj2;->j:LYj2;

    .line 4
    new-instance v5, LYj2;

    invoke-direct {v5, v2, v3}, LYj2;-><init>(J)V

    iput-object v5, v0, LUj2;->k:LYj2;

    .line 5
    new-instance v6, LYj2;

    invoke-direct {v6, v2, v3}, LYj2;-><init>(J)V

    .line 6
    new-instance v7, LYj2;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, LYj2;-><init>(J)V

    iput-object v7, v0, LUj2;->l:LYj2;

    .line 7
    new-instance v8, LYj2;

    invoke-direct {v8, v2, v3}, LYj2;-><init>(J)V

    iput-object v8, v0, LUj2;->m:LYj2;

    .line 8
    new-instance v9, LYj2;

    invoke-direct {v9, v2, v3}, LYj2;-><init>(J)V

    iput-object v9, v0, LUj2;->n:LYj2;

    .line 9
    new-instance v10, LYj2;

    invoke-direct {v10, v2, v3}, LYj2;-><init>(J)V

    iput-object v10, v0, LUj2;->o:LYj2;

    .line 10
    new-instance v11, LYj2;

    invoke-direct {v11, v2, v3}, LYj2;-><init>(J)V

    .line 11
    new-instance v12, LYj2;

    invoke-direct {v12, v2, v3}, LYj2;-><init>(J)V

    .line 12
    new-instance v13, LYj2;

    invoke-direct {v13, v2, v3}, LYj2;-><init>(J)V

    .line 13
    new-instance v14, LYj2;

    invoke-direct {v14, v2, v3}, LYj2;-><init>(J)V

    iput-object v14, v0, LUj2;->p:LYj2;

    .line 14
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    move-object/from16 v16, v15

    .line 15
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    move-object/from16 v17, v15

    .line 16
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    iput-object v15, v0, LUj2;->q:LYj2;

    move-object/from16 v18, v15

    .line 17
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    iput-object v15, v0, LUj2;->s:LYj2;

    move-object/from16 v19, v15

    .line 18
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    iput-object v15, v0, LUj2;->r:LYj2;

    .line 19
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    move-object/from16 v20, v15

    .line 20
    new-instance v15, LYj2;

    invoke-direct {v15, v2, v3}, LYj2;-><init>(J)V

    .line 21
    iget-object v2, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p0 .. p0}, LUj2;->n()V

    return-void
.end method

.method public static l(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LUj2;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, LUj2;->g:Ljava/lang/Long;

    if-eqz v3, :cond_6

    const-wide v4, 0x3e800000000L

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, LUj2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v8, v0, LUA0;->b:J

    .line 10
    iget-boolean v0, v0, LUA0;->d:Z

    if-nez v0, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, -0x1

    move-object v5, p0

    .line 11
    invoke-virtual/range {v5 .. v11}, LUj2;->j(DJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    move-wide v1, v8

    .line 12
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_4
    invoke-virtual {p0}, LUj2;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 14
    iget-object v0, p0, LUj2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LUj2;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_5
    iget-object v0, p0, LUj2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_6
    iget-wide v3, p0, LUj2;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_7

    return-wide v1

    .line 17
    :cond_7
    iget-object v1, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaStatus;->B:D

    .line 19
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaStatus;->E:J

    .line 20
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v8}, LUj2;->j(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_9
    :goto_1
    return-wide v5
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LUj2;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LUj2;->h:Lnn2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 5
    iget-object v1, v1, LId1;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh2;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lbh2;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 9
    invoke-virtual {v1}, LCd1;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LUj2;->h:Lnn2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 3
    iget-object v1, v1, LId1;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh2;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lbh2;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LUj2;->h:Lnn2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 3
    iget-object v1, v1, LId1;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh2;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lbh2;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LUj2;->h:Lnn2;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 5
    iget-object v2, v1, LId1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, LId1;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, LId1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 10
    :cond_2
    iget-object v1, v0, Lnn2;->a:LId1;

    .line 11
    iget-object v1, v1, LId1;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh2;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lbh2;->a(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 15
    invoke-virtual {v1}, LCd1;->b()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LUj2;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method public final k(LZj2;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p7, p3, v0

    if-ltz p7, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x35

    const-string p5, "playPosition cannot be negative: "

    invoke-static {p2, p5, p3, p4}, LS11;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lnj2;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {p7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    .line 5
    invoke-virtual {p7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, LUj2;->o()J

    move-result-wide v4

    invoke-virtual {p7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v3, "currentItemId"

    .line 7
    invoke-virtual {p7, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "jump"

    .line 8
    invoke-virtual {p7, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_3
    invoke-static {v2}, Lak2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p6, "repeatMode"

    .line 10
    invoke-virtual {p7, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p2, "currentTime"

    long-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    .line 11
    invoke-virtual {p7, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p8, :cond_6

    const-string p2, "customData"

    .line 12
    invoke-virtual {p7, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_6
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    iget-object p2, p0, LUj2;->p:LYj2;

    invoke-virtual {p2, v0, v1, p1}, LYj2;->c(JLZj2;)V

    return-wide v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnj2;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnj2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj2;

    const/16 v3, 0x7d2

    .line 3
    invoke-virtual {v2, v3}, LYj2;->d(I)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, LUj2;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, LUj2;->e:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iget-object v0, p0, Lnj2;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj2;

    const/16 v2, 0x7d2

    .line 5
    invoke-virtual {v1, v2}, LYj2;->d(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, LXj2;

    invoke-direct {v0}, LXj2;-><init>()V

    throw v0
.end method
