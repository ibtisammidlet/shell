.class public final LRe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;
.implements LHf2;


# instance fields
.field public final A:Ls9;

.field public final B:LSf2;

.field public final C:Ljava/util/Set;

.field public final D:Ljava/util/Map;

.field public final E:I

.field public final F:Lcf2;

.field public G:Z

.field public final H:Ljava/util/List;

.field public I:Lcom/google/android/gms/common/ConnectionResult;

.field public J:I

.field public final synthetic K:LUe0;

.field public final y:Ljava/util/Queue;

.field public final z:LW8;


# direct methods
.method public constructor <init>(LUe0;LJe0;)V
    .locals 9

    .line 1
    iput-object p1, p0, LRe0;->K:LUe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LRe0;->y:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LRe0;->C:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRe0;->D:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRe0;->H:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LRe0;->I:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LRe0;->J:I

    .line 8
    iget-object v1, p1, LUe0;->K:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, LJe0;->a()LLB;

    move-result-object v1

    invoke-virtual {v1}, LLB;->a()LMB;

    move-result-object v5

    .line 11
    iget-object v1, p2, LJe0;->c:LY8;

    .line 12
    iget-object v2, v1, LY8;->a:LT8;

    .line 13
    iget-object v3, p2, LJe0;->a:Landroid/content/Context;

    iget-object v6, p2, LJe0;->d:LV8;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, LT8;->b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;

    move-result-object v1

    .line 15
    iget-object v2, p2, LJe0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    instance-of v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v3, :cond_0

    .line 17
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 18
    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Ljava/lang/String;

    .line 19
    :cond_0
    iput-object v1, p0, LRe0;->z:LW8;

    .line 20
    iget-object v2, p2, LJe0;->e:Ls9;

    .line 21
    iput-object v2, p0, LRe0;->A:Ls9;

    .line 22
    new-instance v2, LSf2;

    invoke-direct {v2}, LSf2;-><init>()V

    iput-object v2, p0, LRe0;->B:LSf2;

    .line 23
    iget v2, p2, LJe0;->g:I

    .line 24
    iput v2, p0, LRe0;->E:I

    .line 25
    invoke-interface {v1}, LW8;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p1, LUe0;->C:Landroid/content/Context;

    .line 27
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    .line 28
    new-instance v1, Lcf2;

    invoke-virtual {p2}, LJe0;->a()LLB;

    move-result-object p2

    invoke-virtual {p2}, LLB;->a()LMB;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcf2;-><init>(Landroid/content/Context;Landroid/os/Handler;LMB;)V

    .line 29
    iput-object v1, p0, LRe0;->F:Lcf2;

    return-void

    .line 30
    :cond_1
    iput-object v0, p0, LRe0;->F:Lcf2;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, LRe0;->z:LW8;

    .line 3
    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Lcom/google/android/gms/common/internal/zzc;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzc;->z:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 6
    :cond_2
    new-instance v3, Landroidx/collection/b;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/b;-><init>(I)V

    .line 7
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 8
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    sget-object v0, LUe0;->M:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LRe0;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object v1, p0, LRe0;->B:LSf2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, LSf2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object v0, p0, LRe0;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lgv0;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Luf2;

    new-instance v5, LmL1;

    invoke-direct {v5}, LmL1;-><init>()V

    invoke-direct {v4, v3, v5}, Luf2;-><init>(Lgv0;LmL1;)V

    invoke-virtual {p0, v4}, LRe0;->h(LCe2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, LRe0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, LRe0;->z:LW8;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LRe0;->z:LW8;

    new-instance v1, LOe2;

    invoke-direct {v1, p0}, LOe2;-><init>(LRe0;)V

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 12
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 13
    new-instance v2, LQe2;

    invoke-direct {v2, v1}, LQe2;-><init>(LOe2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, LRe0;->K:LUe0;

    .line 2
    iget-object p3, p3, LUe0;->K:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, LRe0;->K:LUe0;

    .line 6
    iget-object p2, p2, LUe0;->K:Landroid/os/Handler;

    .line 7
    new-instance p3, LPe2;

    invoke-direct {p3, p0, p1}, LPe2;-><init>(LRe0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LRe0;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRe0;->G:Z

    .line 3
    iget-object v1, p0, LRe0;->B:LSf2;

    iget-object v2, p0, LRe0;->z:LW8;

    .line 4
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, p1}, LSf2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 14
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 15
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 16
    iget-object v1, p0, LRe0;->A:Ls9;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LRe0;->K:LUe0;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 20
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 21
    iget-object v1, p0, LRe0;->A:Ls9;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LRe0;->K:LUe0;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 25
    iget-object p1, p1, LUe0;->E:LAf2;

    .line 26
    iget-object p1, p1, LAf2;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    iget-object p1, p0, LRe0;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, LRe0;->F:Lcf2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcf2;->D:Lof2;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LW8;->disconnect()V

    .line 6
    :cond_0
    invoke-virtual {p0}, LRe0;->m()V

    .line 7
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 8
    iget-object v0, v0, LUe0;->E:LAf2;

    .line 9
    iget-object v0, v0, LAf2;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    invoke-virtual {p0, p1}, LRe0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, p0, LRe0;->z:LW8;

    instance-of v0, v0, LKf2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 13
    iput-boolean v1, v0, LUe0;->z:Z

    .line 14
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 18
    sget-object p1, LUe0;->N:Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-virtual {p0, p1}, LRe0;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object p1, p0, LRe0;->I:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 23
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    .line 24
    invoke-virtual {p0, v2, p2, v0}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 25
    :cond_4
    iget-object p2, p0, LRe0;->K:LUe0;

    .line 26
    iget-boolean p2, p2, LUe0;->L:Z

    if-nez p2, :cond_5

    .line 27
    iget-object p2, p0, LRe0;->A:Ls9;

    .line 28
    invoke-static {p2, p1}, LUe0;->c(Ls9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 29
    iget-object p2, p0, LRe0;->K:LUe0;

    .line 30
    iget-object p2, p2, LUe0;->K:Landroid/os/Handler;

    .line 31
    invoke-virtual {p0, p1, v2, v0}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 32
    :cond_5
    iget-object p2, p0, LRe0;->A:Ls9;

    .line 33
    invoke-static {p2, p1}, LUe0;->c(Ls9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2, v2, v1}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 35
    iget-object p2, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 36
    :cond_6
    sget-object p2, LUe0;->O:Ljava/lang/Object;

    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object v3, p0, LRe0;->K:LUe0;

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p2, p0, LRe0;->K:LUe0;

    iget v3, p0, LRe0;->E:I

    invoke-virtual {p2, p1, v3}, LUe0;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 42
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_7

    .line 43
    iput-boolean v1, p0, LRe0;->G:Z

    .line 44
    :cond_7
    iget-boolean p2, p0, LRe0;->G:Z

    if-eqz p2, :cond_8

    .line 45
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 46
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 47
    iget-object v0, p0, LRe0;->A:Ls9;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, LRe0;->K:LUe0;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 50
    :cond_8
    iget-object p2, p0, LRe0;->A:Ls9;

    .line 51
    invoke-static {p2, p1}, LUe0;->c(Ls9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 52
    iget-object p2, p0, LRe0;->K:LUe0;

    .line 53
    iget-object p2, p2, LUe0;->K:Landroid/os/Handler;

    .line 54
    invoke-virtual {p0, p1, v2, v0}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_6

    .line 3
    iget-object v0, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCe2;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, LCe2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, LCe2;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, LCe2;->d(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LCe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, LRe0;->z:LW8;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, LRe0;->j(LCe2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LRe0;->s()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, LRe0;->I:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, LRe0;->I:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, LRe0;->n()V

    return-void
.end method

.method public final i(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, LRe0;->z:LW8;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LRe0;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, LRe0;->B:LSf2;

    .line 5
    iget-object v2, v0, LSf2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, LSf2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, LRe0;->s()V

    :cond_2
    return v1

    .line 7
    :cond_3
    iget-object p1, p0, LRe0;->z:LW8;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "Timing out service connection."

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return v3

    :cond_4
    return v1
.end method

.method public final j(LCe2;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Llf2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LRe0;->l(LCe2;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Llf2;

    .line 4
    invoke-virtual {v0, p0}, Llf2;->f(LRe0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, LRe0;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LRe0;->l(LCe2;)V

    return v1

    :cond_1
    const-string p1, "GoogleApiManager"

    .line 6
    iget-object v3, p0, LRe0;->z:LW8;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v4, v7}, LL0;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not execute call because it requires feature ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 12
    iget-boolean p1, p1, LUe0;->L:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Llf2;->g(LRe0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, LSe0;

    iget-object v0, p0, LRe0;->A:Ls9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, LSe0;-><init>(Ls9;Lcom/google/android/gms/common/Feature;LLe2;)V

    .line 15
    iget-object v0, p0, LRe0;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, LRe0;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSe0;

    .line 17
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 18
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 21
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, LRe0;->K:LUe0;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LRe0;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 27
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, LRe0;->K:LUe0;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 32
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, LRe0;->K:LUe0;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    sget-object v3, LUe0;->O:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, LRe0;->K:LUe0;

    iget v1, p0, LRe0;->E:I

    invoke-virtual {v0, p1, v1}, LUe0;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 44
    :cond_3
    new-instance p1, LXY1;

    invoke-direct {p1, v2}, LXY1;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, LCe2;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRe0;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LRe0;->z:LW8;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, LRe0;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l(LCe2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRe0;->B:LSf2;

    invoke-virtual {p0}, LRe0;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LCe2;->e(LSf2;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, LCe2;->b(LRe0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LRe0;->z:LW8;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, LRe0;->x(I)V

    .line 8
    iget-object p1, p0, LRe0;->z:LW8;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LRe0;->I:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, LRe0;->z:LW8;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LRe0;->z:LW8;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    .line 4
    :try_start_0
    iget-object v1, p0, LRe0;->K:LUe0;

    .line 5
    iget-object v2, v1, LUe0;->E:LAf2;

    .line 6
    iget-object v1, v1, LUe0;->C:Landroid/content/Context;

    .line 7
    iget-object v3, p0, LRe0;->z:LW8;

    invoke-virtual {v2, v1, v3}, LAf2;->a(Landroid/content/Context;LW8;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 9
    iget-object v4, p0, LRe0;->z:LW8;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v3, v2}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_1
    new-instance v1, LTe0;

    iget-object v3, p0, LRe0;->K:LUe0;

    iget-object v4, p0, LRe0;->z:LW8;

    iget-object v5, p0, LRe0;->A:Ls9;

    invoke-direct {v1, v3, v4, v5}, LTe0;-><init>(LUe0;LW8;Ls9;)V

    .line 14
    invoke-interface {v4}, LW8;->requiresSignIn()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, LRe0;->F:Lcf2;

    .line 16
    iget-object v5, v3, Lcf2;->D:Lof2;

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {v5}, LW8;->disconnect()V

    .line 18
    :cond_2
    iget-object v5, v3, Lcf2;->C:LMB;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    iput-object v6, v5, LMB;->h:Ljava/lang/Integer;

    .line 20
    iget-object v5, v3, Lcf2;->A:LT8;

    iget-object v6, v3, Lcf2;->y:Landroid/content/Context;

    iget-object v7, v3, Lcf2;->z:Landroid/os/Handler;

    .line 21
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v3, Lcf2;->C:LMB;

    .line 22
    iget-object v9, v8, LMB;->g:LWp1;

    move-object v10, v3

    move-object v11, v3

    .line 23
    invoke-virtual/range {v5 .. v11}, LT8;->b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;

    move-result-object v5

    check-cast v5, Lof2;

    iput-object v5, v3, Lcf2;->D:Lof2;

    .line 24
    iput-object v1, v3, Lcf2;->E:Lff2;

    .line 25
    iget-object v5, v3, Lcf2;->B:Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v3, Lcf2;->D:Lof2;

    check-cast v3, LUp1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, LJj;

    invoke-direct {v5, v3}, LJj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 28
    iput-object v5, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    iget-object v5, v3, Lcf2;->z:Landroid/os/Handler;

    new-instance v6, Lef2;

    invoke-direct {v6, v3}, Lef2;-><init>(Lcf2;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, LRe0;->z:LW8;

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 32
    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 35
    invoke-virtual {p0, v2, v1}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 36
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 37
    invoke-virtual {p0, v2, v1}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRe0;->z:LW8;

    invoke-interface {v0}, LW8;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRe0;->m()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, LRe0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, LRe0;->r()V

    .line 4
    iget-object v0, p0, LRe0;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, LRe0;->q()V

    .line 7
    invoke-virtual {p0}, LRe0;->s()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LRe0;->y:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LCe2;

    .line 2
    iget-object v4, p0, LRe0;->z:LW8;

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, LRe0;->j(LCe2;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRe0;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 3
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, LRe0;->A:Ls9;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 6
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, LRe0;->A:Ls9;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LRe0;->G:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, LRe0;->A:Ls9;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 5
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, LRe0;->A:Ls9;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, LRe0;->K:LUe0;

    .line 7
    iget-wide v2, v2, LUe0;->y:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v1, v1, LUe0;->K:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LRe0;->d(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LRe0;->K:LUe0;

    .line 6
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 7
    new-instance v1, LMe2;

    invoke-direct {v1, p0, p1}, LMe2;-><init>(LRe0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LRe0;->K:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, LRe0;->p()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, LRe0;->K:LUe0;

    .line 6
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    .line 7
    new-instance v0, LNe2;

    invoke-direct {v0, p0}, LNe2;-><init>(LRe0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
