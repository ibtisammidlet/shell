.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->d()Z

    move-result v0

    const-string v1, "_cc"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "(not set)"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    mul-long v3, v3, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v0

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/zzey;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_3
    return-void
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final d()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzQ:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method