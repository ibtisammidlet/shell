.class public abstract LJe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LY8;

.field public final d:LV8;

.field public final e:Ls9;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lh9;

.field public final i:LUe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY8;LV8;LIe0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LJe0;->a:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x52

    if-lt v1, v4, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    .line 9
    :cond_4
    sget-object v0, LK31;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    :try_start_0
    const-string v0, "google"

    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LK31;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 16
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LK31;->a:Ljava/lang/Boolean;

    .line 17
    :goto_4
    sget-object v0, LK31;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_7
    sget-object v0, LK31;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 20
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_8
    const/4 p1, 0x0

    .line 22
    :goto_6
    iput-object p1, p0, LJe0;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LJe0;->c:LY8;

    .line 24
    iput-object p3, p0, LJe0;->d:LV8;

    .line 25
    iget-object v0, p4, LIe0;->b:Landroid/os/Looper;

    iput-object v0, p0, LJe0;->f:Landroid/os/Looper;

    .line 26
    new-instance v0, Ls9;

    invoke-direct {v0, p2, p3, p1}, Ls9;-><init>(LY8;LV8;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, LJe0;->e:Ls9;

    .line 28
    new-instance p1, LTe2;

    .line 29
    iget-object p1, p0, LJe0;->a:Landroid/content/Context;

    invoke-static {p1}, LUe0;->a(Landroid/content/Context;)LUe0;

    move-result-object p1

    iput-object p1, p0, LJe0;->i:LUe0;

    .line 30
    iget-object p2, p1, LUe0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 31
    iput p2, p0, LJe0;->g:I

    .line 32
    iget-object p2, p4, LIe0;->a:Lh9;

    iput-object p2, p0, LJe0;->h:Lh9;

    .line 33
    iget-object p1, p1, LUe0;->K:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()LLB;
    .locals 4

    .line 1
    new-instance v0, LLB;

    invoke-direct {v0}, LLB;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LLB;->a:Landroid/accounts/Account;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iget-object v2, v0, LLB;->b:Lnd;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lnd;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Lnd;-><init>(I)V

    .line 7
    iput-object v2, v0, LLB;->b:Lnd;

    .line 8
    :cond_0
    iget-object v2, v0, LLB;->b:Lnd;

    invoke-virtual {v2, v1}, Lnd;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, LJe0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, LLB;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LJe0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, LLB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILhf2;)LkL1;
    .locals 10

    .line 1
    new-instance v0, LmL1;

    invoke-direct {v0}, LmL1;-><init>()V

    .line 2
    iget-object v7, p0, LJe0;->i:LUe0;

    iget-object v8, p0, LJe0;->h:Lh9;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, p2, Lhf2;->c:I

    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, LJe0;->e:Ls9;

    .line 5
    invoke-virtual {v7}, LUe0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lnf1;->a()Lnf1;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lnf1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v6, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z:Z

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A:Z

    .line 10
    iget-object v6, v7, LUe0;->H:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRe0;

    if-eqz v6, :cond_3

    .line 11
    iget-object v9, v6, LRe0;->z:LW8;

    .line 12
    check-cast v9, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    iget-object v9, v6, LRe0;->z:LW8;

    .line 14
    instance-of v9, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v9, :cond_3

    .line 15
    invoke-static {v6, v3}, LYe2;->b(LRe0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget v2, v6, LRe0;->J:I

    add-int/2addr v2, v5

    iput v2, v6, LRe0;->J:I

    .line 17
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A:Z

    goto :goto_0

    :cond_3
    move v5, v1

    .line 18
    :cond_4
    :goto_0
    new-instance v9, LYe2;

    if-eqz v5, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LYe2;-><init>(LUe0;ILs9;J)V

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_6

    .line 20
    iget-object v1, v0, LmL1;->a:LPn2;

    .line 21
    iget-object v3, v7, LUe0;->K:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, LKe2;

    invoke-direct {v4, v3}, LKe2;-><init>(Landroid/os/Handler;)V

    .line 23
    iget-object v3, v1, LPn2;->b:Lkn2;

    new-instance v5, Lil2;

    .line 24
    invoke-direct {v5, v4, v2}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 25
    invoke-virtual {v3, v5}, Lkn2;->b(Lrn2;)V

    .line 26
    invoke-virtual {v1}, LPn2;->o()V

    .line 27
    :cond_6
    new-instance v1, Lxf2;

    invoke-direct {v1, p1, p2, v0, v8}, Lxf2;-><init>(ILhf2;LmL1;Lh9;)V

    .line 28
    iget-object p1, v7, LUe0;->K:Landroid/os/Handler;

    const/4 p2, 0x4

    new-instance v2, LZe2;

    iget-object v3, v7, LUe0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, LZe2;-><init>(LCe2;ILJe0;)V

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object p1, v0, LmL1;->a:LPn2;

    return-object p1
.end method
