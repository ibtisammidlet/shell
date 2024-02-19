.class public LUe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Lcom/google/android/gms/common/api/Status;

.field public static final O:Ljava/lang/Object;

.field public static P:LUe0;


# instance fields
.field public A:Lcom/google/android/gms/common/internal/zaaa;

.field public B:Lge2;

.field public final C:Landroid/content/Context;

.field public final D:LLe0;

.field public final E:LAf2;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/Map;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/util/Set;

.field public final K:Landroid/os/Handler;

.field public volatile L:Z

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LUe0;->M:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LUe0;->N:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUe0;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LLe0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, LUe0;->y:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LUe0;->z:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LUe0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LUe0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LUe0;->H:Ljava/util/Map;

    .line 7
    new-instance v1, Lnd;

    .line 8
    invoke-direct {v1, v0}, Lnd;-><init>(I)V

    .line 9
    iput-object v1, p0, LUe0;->I:Ljava/util/Set;

    .line 10
    new-instance v1, Lnd;

    .line 11
    invoke-direct {v1, v0}, Lnd;-><init>(I)V

    .line 12
    iput-object v1, p0, LUe0;->J:Ljava/util/Set;

    .line 13
    iput-boolean v2, p0, LUe0;->L:Z

    .line 14
    iput-object p1, p0, LUe0;->C:Landroid/content/Context;

    .line 15
    new-instance v1, LNf2;

    invoke-direct {v1, p2, p0}, LNf2;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LUe0;->K:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, LUe0;->D:LLe0;

    .line 17
    new-instance p2, LAf2;

    invoke-direct {p2, p3}, LAf2;-><init>(LMe0;)V

    iput-object p2, p0, LUe0;->E:LAf2;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 19
    sget-object p2, LIS;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 20
    invoke-static {}, LK31;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LIS;->d:Ljava/lang/Boolean;

    .line 21
    :cond_1
    sget-object p1, LIS;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v0, p0, LUe0;->L:Z

    :cond_2
    const/4 p1, 0x6

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)LUe0;
    .locals 4

    .line 1
    sget-object v0, LUe0;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LUe0;->P:LUe0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, LUe0;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LLe0;->c:Ljava/lang/Object;

    sget-object v3, LLe0;->d:LLe0;

    invoke-direct {v2, p0, v1, v3}, LUe0;-><init>(Landroid/content/Context;Landroid/os/Looper;LLe0;)V

    sput-object v2, LUe0;->P:LUe0;

    .line 8
    :cond_0
    sget-object p0, LUe0;->P:LUe0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ls9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Ls9;->b:LY8;

    .line 3
    iget-object p0, p0, LY8;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, LL0;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LUe0;->D:LLe0;

    iget-object v1, p0, LUe0;->C:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->A:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v5}, LLe0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    .line 8
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->z:I

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 10
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 11
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, LLe0;->k(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final d(LJe0;)LRe0;
    .locals 2

    .line 1
    iget-object v0, p1, LJe0;->e:Ls9;

    .line 2
    iget-object v1, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRe0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LRe0;

    invoke-direct {v1, p0, p1}, LRe0;-><init>(LUe0;LJe0;)V

    .line 4
    iget-object p1, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, LRe0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LUe0;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, LRe0;->n()V

    return-object v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LUe0;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lnf1;->a()Lnf1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z:Z

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, LUe0;->E:LAf2;

    const v2, 0xc1f7c30

    .line 6
    iget-object v0, v0, LAf2;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/zaaa;->y:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, LUe0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, LUe0;->B:Lge2;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LUe0;->C:Landroid/content/Context;

    .line 6
    new-instance v2, LIf2;

    invoke-direct {v2, v1}, LIf2;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, LUe0;->B:Lge2;

    .line 8
    :cond_1
    iget-object v1, p0, LUe0;->B:Lge2;

    .line 9
    check-cast v1, LIf2;

    invoke-virtual {v1, v0}, LIf2;->c(Lcom/google/android/gms/common/internal/zaaa;)LkL1;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v1, 0x1f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :pswitch_0
    iput-boolean v2, p0, LUe0;->z:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LXe2;

    .line 5
    iget-wide v0, p1, LXe2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v1, p1, LXe2;->b:I

    new-array v4, v3, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, LXe2;->a:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v4, v2

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, LUe0;->B:Lge2;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, LUe0;->C:Landroid/content/Context;

    .line 10
    new-instance v1, LIf2;

    invoke-direct {v1, p1}, LIf2;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, LUe0;->B:Lge2;

    .line 12
    :cond_0
    iget-object p1, p0, LUe0;->B:Lge2;

    .line 13
    check-cast p1, LIf2;

    invoke-virtual {p1, v0}, LIf2;->c(Lcom/google/android/gms/common/internal/zaaa;)LkL1;

    goto/16 :goto_c

    .line 14
    :cond_1
    iget-object v0, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zaaa;->z:Ljava/util/List;

    .line 16
    iget v0, v0, Lcom/google/android/gms/common/internal/zaaa;->y:I

    .line 17
    iget v2, p1, LXe2;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LXe2;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v1, p1, LXe2;->a:Lcom/google/android/gms/common/internal/zao;

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->z:Ljava/util/List;

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->z:Ljava/util/List;

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaaa;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, LUe0;->K:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0}, LUe0;->f()V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_18

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, LXe2;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, LXe2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LUe0;->A:Lcom/google/android/gms/common/internal/zaaa;

    .line 29
    iget-object v0, p0, LUe0;->K:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p1, LXe2;->c:J

    .line 31
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 32
    :pswitch_2
    invoke-virtual {p0}, LUe0;->f()V

    goto/16 :goto_c

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LSe0;

    .line 34
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    .line 35
    iget-object v1, p1, LSe0;->a:Ls9;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    .line 38
    iget-object v1, p1, LSe0;->a:Ls9;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    .line 40
    iget-object v1, v0, LRe0;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 41
    iget-object v1, v0, LRe0;->K:LUe0;

    .line 42
    iget-object v1, v1, LUe0;->K:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 43
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, LRe0;->K:LUe0;

    .line 45
    iget-object v1, v1, LUe0;->K:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 46
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p1, LSe0;->b:Lcom/google/android/gms/common/Feature;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v4, v0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCe2;

    .line 50
    instance-of v6, v5, Llf2;

    if-eqz v6, :cond_6

    .line 51
    move-object v6, v5

    check-cast v6, Llf2;

    invoke-virtual {v6, v0}, Llf2;->f(LRe0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 53
    aget-object v9, v6, v8

    invoke-static {v9, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :goto_4
    if-ltz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, LCe2;

    .line 56
    iget-object v6, v0, LRe0;->y:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, LXY1;

    invoke-direct {v6, p1}, LXY1;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, LCe2;->d(Ljava/lang/Exception;)V

    goto :goto_6

    .line 58
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LSe0;

    .line 59
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    .line 60
    iget-object v1, p1, LSe0;->a:Ls9;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    .line 63
    iget-object v1, p1, LSe0;->a:Ls9;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    .line 65
    iget-object v1, v0, LRe0;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    .line 66
    :cond_b
    iget-boolean p1, v0, LRe0;->G:Z

    if-nez p1, :cond_18

    .line 67
    iget-object p1, v0, LRe0;->z:LW8;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {v0}, LRe0;->n()V

    goto/16 :goto_c

    .line 69
    :cond_c
    invoke-virtual {v0}, LRe0;->q()V

    goto/16 :goto_c

    .line 70
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 72
    :pswitch_6
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe0;

    .line 74
    invoke-virtual {p1, v3}, LRe0;->i(Z)Z

    goto/16 :goto_c

    .line 75
    :pswitch_7
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe0;

    .line 77
    iget-object v0, p1, LRe0;->K:LUe0;

    .line 78
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 79
    iget-boolean v0, p1, LRe0;->G:Z

    if-eqz v0, :cond_18

    .line 80
    invoke-virtual {p1}, LRe0;->r()V

    .line 81
    iget-object v0, p1, LRe0;->K:LUe0;

    .line 82
    iget-object v4, v0, LUe0;->D:LLe0;

    .line 83
    iget-object v0, v0, LUe0;->C:Landroid/content/Context;

    .line 84
    invoke-virtual {v4, v0}, LLe0;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_d

    .line 85
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x15

    const-string v5, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 86
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x16

    const-string v5, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    :goto_7
    iget-object v4, p1, LRe0;->K:LUe0;

    .line 88
    iget-object v4, v4, LUe0;->K:Landroid/os/Handler;

    .line 89
    invoke-virtual {p1, v0, v1, v2}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 90
    iget-object p1, p1, LRe0;->z:LW8;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "Timing out connection while resuming."

    .line 91
    iput-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    goto/16 :goto_c

    .line 93
    :pswitch_8
    iget-object p1, p0, LUe0;->J:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9;

    .line 94
    iget-object v1, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    if-eqz v0, :cond_e

    .line 95
    invoke-virtual {v0}, LRe0;->b()V

    goto :goto_8

    .line 96
    :cond_f
    iget-object p1, p0, LUe0;->J:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 97
    :pswitch_9
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe0;

    .line 99
    iget-object v0, p1, LRe0;->K:LUe0;

    .line 100
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 101
    iget-boolean v0, p1, LRe0;->G:Z

    if-eqz v0, :cond_18

    .line 102
    invoke-virtual {p1}, LRe0;->n()V

    goto/16 :goto_c

    .line 103
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJe0;

    invoke-virtual {p0, p1}, LUe0;->d(LJe0;)LRe0;

    goto/16 :goto_c

    .line 104
    :pswitch_b
    iget-object p1, p0, LUe0;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    .line 105
    iget-object p1, p0, LUe0;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 106
    invoke-static {p1}, LVh;->a(Landroid/app/Application;)V

    .line 107
    sget-object p1, LVh;->C:LVh;

    .line 108
    new-instance v0, LLe2;

    invoke-direct {v0, p0}, LLe2;-><init>(LUe0;)V

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-enter p1

    .line 111
    :try_start_0
    iget-object v1, p1, LVh;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p1, LVh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 114
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 115
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 116
    iget-object v1, p1, LVh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    .line 117
    iget-object v0, p1, LVh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    :cond_10
    iget-object p1, p1, LVh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_18

    .line 119
    iput-wide v4, p0, LUe0;->y:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    iget-object v4, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRe0;

    .line 123
    iget v7, v5, LRe0;->E:I

    if-ne v7, v0, :cond_11

    goto :goto_9

    :cond_12
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_14

    .line 124
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/16 v4, 0xd

    if-ne v0, v4, :cond_13

    .line 125
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, LUe0;->D:LLe0;

    .line 126
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v4, Lif0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->e0(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->B:Ljava/lang/String;

    const/16 v7, 0x45

    .line 131
    invoke-static {v4, v7}, LL0;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-static {p1, v7}, LL0;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 132
    iget-object p1, v5, LRe0;->K:LUe0;

    .line 133
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    .line 134
    invoke-virtual {v5, v0, v1, v2}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 135
    :cond_13
    iget-object v0, v5, LRe0;->A:Ls9;

    .line 136
    invoke-static {v0, p1}, LUe0;->c(Ls9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 137
    iget-object v0, v5, LRe0;->K:LUe0;

    .line 138
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 139
    invoke-virtual {v5, p1, v1, v2}, LRe0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_14
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 141
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZe2;

    .line 142
    iget-object v0, p0, LUe0;->H:Ljava/util/Map;

    iget-object v1, p1, LZe2;->c:LJe0;

    .line 143
    iget-object v1, v1, LJe0;->e:Ls9;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    if-nez v0, :cond_15

    .line 145
    iget-object v0, p1, LZe2;->c:LJe0;

    invoke-virtual {p0, v0}, LUe0;->d(LJe0;)LRe0;

    move-result-object v0

    .line 146
    :cond_15
    invoke-virtual {v0}, LRe0;->o()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LUe0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, LZe2;->b:I

    if-eq v1, v2, :cond_16

    .line 147
    iget-object p1, p1, LZe2;->a:LCe2;

    sget-object v1, LUe0;->M:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, LCe2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 148
    invoke-virtual {v0}, LRe0;->b()V

    goto :goto_c

    .line 149
    :cond_16
    iget-object p1, p1, LZe2;->a:LCe2;

    invoke-virtual {v0, p1}, LRe0;->h(LCe2;)V

    goto :goto_c

    .line 150
    :pswitch_e
    iget-object p1, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    .line 151
    invoke-virtual {v0}, LRe0;->m()V

    .line 152
    invoke-virtual {v0}, LRe0;->n()V

    goto :goto_a

    .line 153
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 155
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    const-wide/16 v4, 0x2710

    .line 156
    :cond_17
    iput-wide v4, p0, LUe0;->y:J

    .line 157
    iget-object p1, p0, LUe0;->K:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object p1, p0, LUe0;->H:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9;

    .line 159
    iget-object v2, p0, LUe0;->K:Landroid/os/Handler;

    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, LUe0;->y:J

    .line 161
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_18
    :goto_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
