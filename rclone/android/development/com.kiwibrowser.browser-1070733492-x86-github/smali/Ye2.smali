.class public final LYe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LcS0;


# instance fields
.field public final a:LUe0;

.field public final b:I

.field public final c:Ls9;

.field public final d:J


# direct methods
.method public constructor <init>(LUe0;ILs9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYe2;->a:LUe0;

    .line 3
    iput p2, p0, LYe2;->b:I

    .line 4
    iput-object p3, p0, LYe2;->c:Ls9;

    .line 5
    iput-wide p4, p0, LYe2;->d:J

    return-void
.end method

.method public static b(LRe0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 8

    .line 1
    iget-object v0, p0, LRe0;->z:LW8;

    .line 2
    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Lcom/google/android/gms/common/internal/zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->B:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->B:[I

    if-eqz v2, :cond_3

    .line 7
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget p0, p0, LRe0;->J:I

    .line 9
    iget p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->C:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(LkL1;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LYe2;->a:LUe0;

    invoke-virtual {v1}, LUe0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, LYe2;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lnf1;->a()Lnf1;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    .line 5
    iget-boolean v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z:Z

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B:I

    .line 8
    iget v9, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->C:I

    .line 9
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    .line 10
    iget-object v10, v0, LYe2;->a:LUe0;

    iget-object v11, v0, LYe2;->c:Ls9;

    .line 11
    iget-object v10, v10, LUe0;->H:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRe0;

    if-eqz v10, :cond_5

    .line 12
    iget-object v11, v10, LRe0;->z:LW8;

    .line 13
    check-cast v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v10, LRe0;->z:LW8;

    .line 15
    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_5

    .line 16
    iget v1, v0, LYe2;->b:I

    .line 17
    invoke-static {v10, v1}, LYe2;->b(LRe0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A:Z

    if-eqz v9, :cond_4

    .line 19
    iget-wide v9, v0, LYe2;->d:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->C:I

    move v1, v5

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 21
    :goto_2
    iget-object v2, v0, LYe2;->a:LUe0;

    .line 22
    invoke-virtual/range {p1 .. p1}, LkL1;->i()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 23
    :cond_7
    move-object/from16 v5, p1

    check-cast v5, LPn2;

    .line 24
    iget-boolean v5, v5, LPn2;->d:Z

    if-eqz v5, :cond_8

    const/16 v6, 0x64

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual/range {p1 .. p1}, LkL1;->f()Ljava/lang/Exception;

    move-result-object v5

    .line 26
    instance-of v6, v5, Lg9;

    if-eqz v6, :cond_a

    .line 27
    check-cast v5, Lg9;

    .line 28
    iget-object v5, v5, Lg9;->y:Lcom/google/android/gms/common/api/Status;

    .line 29
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->z:I

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    .line 31
    :cond_9
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->z:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    const/16 v6, 0x65

    :goto_4
    move/from16 v16, v6

    const/16 v17, -0x1

    :goto_5
    if-eqz v1, :cond_b

    .line 32
    iget-wide v3, v0, LYe2;->d:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 34
    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, LYe2;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 35
    iget-object v1, v2, LUe0;->K:Landroid/os/Handler;

    new-instance v2, LXe2;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LXe2;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v3, 0x12

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
