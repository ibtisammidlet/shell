.class public final Lcom/google/android/gms/measurement/internal/zzik;
.super Lcom/google/android/gms/measurement/internal/b3;


# instance fields
.field private volatile b:Lcom/google/android/gms/measurement/internal/zzid;

.field private c:Lcom/google/android/gms/measurement/internal/zzid;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzid;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile g:Lcom/google/android/gms/measurement/internal/zzid;

.field private h:Lcom/google/android/gms/measurement/internal/zzid;

.field private i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zza:Lcom/google/android/gms/measurement/internal/zzid;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzid;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/o5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_0

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v0, v8, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->c(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_0
    invoke-static {v1, v9, v7}, Lcom/google/android/gms/measurement/internal/zzik;->zzm(Lcom/google/android/gms/measurement/internal/zzid;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pn"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v10, "_pc"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    const-string v2, "_pi"

    invoke-virtual {v9, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/b7;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/b7;->b:J

    sub-long v5, v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/b7;->b:J

    cmp-long v2, v5, v12

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/android/gms/measurement/internal/zzku;->y(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    const-string v3, "auto"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v4, 0x1

    const-string v2, "_mst"

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eq v7, v2, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "app"

    move-object v3, v2

    :cond_b
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eqz v2, :cond_c

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzf:J

    cmp-long v2, v6, v12

    if-eqz v2, :cond_c

    move-wide v15, v6

    goto :goto_2

    :cond_c
    move-wide v15, v4

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v12

    const-string v14, "_vs"

    move-object v13, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzhw;->k(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_3

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v12

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    const-string v14, "_vs"

    move-object v13, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzhw;->k(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_e
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zze:Z

    if-eqz v2, :cond_f

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzik;->h:Lcom/google/android/gms/measurement/internal/zzid;

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzy()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzz(Lcom/google/android/gms/measurement/internal/zzid;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh()Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/b7;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzid;->a:Z

    :cond_1
    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzik;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->g:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->g:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V
    .locals 8

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzku;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;->b(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzik;->b(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/measurement/internal/zzik;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzik;->h:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzik;->c(Lcom/google/android/gms/measurement/internal/zzid;ZJ)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->h:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1
.end method

.method public static zzm(Lcom/google/android/gms/measurement/internal/zzid;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzid;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->h:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Manual screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->i:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-le v2, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "screen_class"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-le v4, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->e:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->f:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    if-nez v3, :cond_9

    const-string v1, "null"

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzid;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->g:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/n5;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzik;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-gt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    if-gt v1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzd()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzid;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->k:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzq(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->i:Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->e:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->e:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->f:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->g:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->g:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzik;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzid;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/q0;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzr(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->f:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzik;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzid;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzc:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->e:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->e:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method