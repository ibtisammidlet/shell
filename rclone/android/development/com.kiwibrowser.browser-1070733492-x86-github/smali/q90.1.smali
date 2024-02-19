.class public Lq90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lo90;


# instance fields
.field public final a:Lty1;

.field public final b:LPd1;

.field public final c:Ljava/lang/String;

.field public d:Lorg/chromium/components/media_router/FlingingControllerBridge;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LPd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90;->b:LPd1;

    .line 3
    iput-object p2, p0, Lq90;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lty1;

    invoke-direct {p1}, Lty1;-><init>()V

    iput-object p1, p0, Lq90;->a:Lty1;

    return-void
.end method

.method public static a(Lq90;Lcf1;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lcf1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lcf1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "FlingCtrlAdptr"

    const-string v0, "Error when sending command. Status code: %d"

    .line 5
    invoke-static {p1, v0, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lq90;->a:Lty1;

    .line 2
    iget-wide v1, v0, Lty1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lty1;->d:Z

    if-nez v1, :cond_1

    iget-wide v0, v0, Lty1;->b:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, v0, Lty1;->b:J

    iget-wide v5, v0, Lty1;->e:D

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lty1;->c:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v1, v5

    .line 6
    iget-wide v5, v0, Lty1;->a:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    .line 7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 8
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public c(J)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq90;->b:LPd1;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lq90;->e:Z

    .line 3
    iget-object v15, v0, Lq90;->c:Ljava/lang/String;

    .line 4
    new-instance v14, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-object v2, v14

    move-object v3, v15

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    .line 5
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    if-eqz v20, :cond_3

    const-string v2, "*/*"

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lcom/google/android/gms/cast/MediaInfo;->z:I

    .line 9
    iget-object v2, v0, Lq90;->b:LPd1;

    invoke-virtual {v2}, Lak;->e()LId1;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    new-instance v14, LVA0;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    move-object v2, v14

    move-object v3, v1

    move-wide/from16 v6, p1

    move-object v12, v13

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LVA0;-><init>(Lcom/google/android/gms/cast/MediaInfo;LvB0;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsh2;)V

    .line 14
    invoke-virtual {v15}, LId1;->w()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LId1;->s(ILjava/lang/String;)LP11;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, LGg2;

    iget-object v3, v15, LId1;->g:LQe0;

    invoke-direct {v2, v15, v3, v1}, LGg2;-><init>(LId1;LQe0;LVA0;)V

    invoke-virtual {v15, v2}, LId1;->t(LGd1;)LGd1;

    :goto_0
    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "contentID cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
