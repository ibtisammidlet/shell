.class public final Ltj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqj2;

.field public final synthetic z:Lcom/google/android/gms/internal/cast/zzdb;


# direct methods
.method public constructor <init>(Lqj2;Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj2;->y:Lqj2;

    iput-object p2, p0, Ltj2;->z:Lcom/google/android/gms/internal/cast/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltj2;->y:Lqj2;

    iget-object v1, p0, Ltj2;->z:Lcom/google/android/gms/internal/cast/zzdb;

    sget-object v2, Lqj2;->c0:LVj2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iget-object v3, v0, Lqj2;->F:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iput-object v2, v0, Lqj2;->F:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    iget-object v3, v0, Lqj2;->H:Ljs;

    invoke-virtual {v3, v2}, Ljs;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 7
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-wide v7, v0, Lqj2;->R:D

    sub-double v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v7, v9

    if-lez v4, :cond_1

    .line 9
    iput-wide v2, v0, Lqj2;->R:D

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    .line 11
    iget-boolean v4, v0, Lqj2;->N:Z

    if-eq v3, v4, :cond_2

    .line 12
    iput-boolean v3, v0, Lqj2;->N:Z

    const/4 v2, 0x1

    .line 13
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    sget-object v3, Lqj2;->c0:LVj2;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, v0, Lqj2;->P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    .line 17
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 18
    invoke-virtual {v3, v8, v7}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :goto_1
    iget-object v7, v0, Lqj2;->H:Ljs;

    if-eqz v7, :cond_5

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lqj2;->P:Z

    if-eqz v2, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v7}, Ljs;->f()V

    .line 21
    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    .line 22
    iget v7, v0, Lqj2;->T:I

    if-eq v2, v7, :cond_6

    .line 23
    iput v2, v0, Lqj2;->T:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-array v7, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, v0, Lqj2;->P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    .line 25
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 26
    invoke-virtual {v3, v8, v7}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :goto_3
    iget-object v7, v0, Lqj2;->H:Ljs;

    if-eqz v7, :cond_9

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lqj2;->P:Z

    if-eqz v2, :cond_9

    .line 28
    :cond_8
    iget v2, v0, Lqj2;->T:I

    invoke-virtual {v7, v2}, Ljs;->a(I)V

    .line 29
    :cond_9
    iget v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    .line 30
    iget v7, v0, Lqj2;->U:I

    if-eq v2, v7, :cond_a

    .line 31
    iput v2, v0, Lqj2;->U:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    iget-boolean v7, v0, Lqj2;->P:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    .line 33
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 34
    invoke-virtual {v3, v6, v4}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :goto_5
    iget-object v3, v0, Lqj2;->H:Ljs;

    if-eqz v3, :cond_d

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lqj2;->P:Z

    if-eqz v2, :cond_d

    .line 36
    :cond_c
    iget v2, v0, Lqj2;->U:I

    invoke-virtual {v3, v2}, Ljs;->e(I)V

    .line 37
    :cond_d
    iget-object v2, v0, Lqj2;->S:Lcom/google/android/gms/cast/zzae;

    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    .line 39
    invoke-static {v2, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    .line 41
    iput-object v1, v0, Lqj2;->S:Lcom/google/android/gms/cast/zzae;

    .line 42
    :cond_e
    iput-boolean v5, v0, Lqj2;->P:Z

    return-void
.end method
