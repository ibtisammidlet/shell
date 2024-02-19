.class public LGp1;
.super Lt21;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final L:I

.field public static final M:J

.field public static final N:I

.field public static O:LbU0;


# instance fields
.field public G:J

.field public H:LDp1;

.field public I:Lf61;

.field public J:LFP0;

.field public K:Lz00;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, LGp1;->L:I

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LGp1;->M:J

    const-wide/16 v1, 0x5a

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, LGp1;->N:I

    .line 4
    new-instance v0, LbU0;

    invoke-direct {v0}, LbU0;-><init>()V

    sput-object v0, LGp1;->O:LbU0;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    const-class v0, LGp1;

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LGp1;->G:J

    .line 8
    new-instance v0, LDp1;

    invoke-direct {v0}, LDp1;-><init>()V

    iput-object v0, p0, LGp1;->H:LDp1;

    .line 9
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, LGp1;->J:LFP0;

    .line 10
    invoke-virtual {p0, p1}, LGp1;->u(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    .line 12
    iput-wide p3, p0, LGp1;->G:J

    .line 13
    new-instance p3, LDp1;

    invoke-direct {p3}, LDp1;-><init>()V

    iput-object p3, p0, LGp1;->H:LDp1;

    .line 14
    new-instance p3, LFP0;

    invoke-direct {p3}, LFP0;-><init>()V

    iput-object p3, p0, LGp1;->J:LFP0;

    .line 15
    invoke-virtual {p0, p2}, Lt21;->c(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {p0, p1}, LGp1;->u(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public static m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;
    .locals 3

    .line 1
    const-class v0, LGp1;

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Lt21;

    .line 3
    check-cast v1, LGp1;

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, LGp1;

    invoke-direct {v2, p0}, LGp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LGp1;

    :cond_0
    return-object v1
.end method

.method public static o()I
    .locals 3

    .line 1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, LGp1;->N:I

    const-string v1, "CommercePriceTracking"

    const-string v2, "price_tracking_stale_tab_threshold_seconds"

    .line 3
    invoke-static {v1, v2, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    sget v0, LGp1;->N:I

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CommercePriceTracking"

    const-string v2, "price_tracking_with_optimization_guide"

    .line 2
    invoke-static {v0, v2, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, LFp1;->l:LFp1;

    invoke-static {v2, p1}, LQd0;->p(LQd0;Ljava/nio/ByteBuffer;)LQd0;

    move-result-object p1

    check-cast p1, LFp1;

    .line 2
    iget-object v2, p0, LGp1;->H:LDp1;

    .line 3
    iget-wide v3, p1, LFp1;->f:J

    .line 4
    iput-wide v3, v2, LDp1;->a:J

    .line 5
    iget-wide v3, p1, LFp1;->g:J

    .line 6
    iput-wide v3, v2, LDp1;->b:J

    .line 7
    iget-wide v3, p1, LFp1;->i:J

    .line 8
    iput-wide v3, p0, Lt21;->B:J

    .line 9
    iget-wide v3, p1, LFp1;->j:J

    .line 10
    iput-wide v3, p0, LGp1;->G:J

    .line 11
    iget-object v3, p1, LFp1;->k:Ljava/lang/String;

    .line 12
    iput-object v3, v2, LDp1;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p1, LFp1;->h:Ljava/lang/String;

    .line 14
    iput-object p1, v2, LDp1;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Lf61;

    invoke-direct {p1, p0}, Lf61;-><init>(LGp1;)V

    iput-object p1, p0, LGp1;->I:Lf61;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "There was a problem deserializing ShoppingPersistedTabData. Details: %s"

    .line 18
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SPTD"

    .line 19
    invoke-static {v2, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LGp1;->K:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 2
    iget-object v0, p0, Lt21;->C:LFP0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt21;->D:Lorg/chromium/base/Callback;

    .line 4
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt21;->D:Lorg/chromium/base/Callback;

    :cond_0
    return-void
.end method

.method public e()LJz1;
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-instance v1, LEp1;

    invoke-direct {v1, v0}, LEp1;-><init>(LAp1;)V

    .line 2
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-wide v2, v0, LDp1;->a:J

    .line 3
    invoke-virtual {v1}, LOd0;->c()V

    .line 4
    iget-object v0, v1, LOd0;->z:LQd0;

    check-cast v0, LFp1;

    .line 5
    iget v4, v0, LFp1;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, LFp1;->e:I

    .line 6
    iput-wide v2, v0, LFp1;->f:J

    .line 7
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-wide v2, v0, LDp1;->b:J

    .line 8
    invoke-virtual {v1}, LOd0;->c()V

    .line 9
    iget-object v0, v1, LOd0;->z:LQd0;

    check-cast v0, LFp1;

    .line 10
    iget v4, v0, LFp1;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, LFp1;->e:I

    .line 11
    iput-wide v2, v0, LFp1;->g:J

    .line 12
    iget-wide v2, p0, Lt21;->B:J

    .line 13
    invoke-virtual {v1}, LOd0;->c()V

    .line 14
    iget-object v0, v1, LOd0;->z:LQd0;

    check-cast v0, LFp1;

    .line 15
    iget v4, v0, LFp1;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, LFp1;->e:I

    .line 16
    iput-wide v2, v0, LFp1;->i:J

    .line 17
    iget-wide v2, p0, LGp1;->G:J

    .line 18
    invoke-virtual {v1}, LOd0;->c()V

    .line 19
    iget-object v0, v1, LOd0;->z:LQd0;

    check-cast v0, LFp1;

    .line 20
    iget v4, v0, LFp1;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, LFp1;->e:I

    .line 21
    iput-wide v2, v0, LFp1;->j:J

    .line 22
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-object v0, v0, LDp1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1}, LOd0;->c()V

    .line 24
    iget-object v2, v1, LOd0;->z:LQd0;

    check-cast v2, LFp1;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v3, v2, LFp1;->e:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, LFp1;->e:I

    .line 28
    iput-object v0, v2, LFp1;->k:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-object v0, v0, LDp1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1}, LOd0;->c()V

    .line 31
    iget-object v2, v1, LOd0;->z:LQd0;

    check-cast v2, LFp1;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v3, v2, LFp1;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, LFp1;->e:I

    .line 35
    iput-object v0, v2, LFp1;->h:Ljava/lang/String;

    .line 36
    :cond_1
    new-instance v0, Lrp1;

    invoke-direct {v0, v1}, Lrp1;-><init>(LEp1;)V

    return-object v0
.end method

.method public f()J
    .locals 3

    .line 1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, LGp1;->M:J

    long-to-int v1, v0

    const-string v0, "CommercePriceTracking"

    const-string v2, "price_tracking_time_to_live_ms"

    .line 3
    invoke-static {v0, v2, v1}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    sget-wide v0, LGp1;->M:J

    long-to-int v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "SPTD"

    return-object v0
.end method

.method public final l(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LLL;

    iget-object v1, p0, LGp1;->H:LDp1;

    iget-object v1, v1, LDp1;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-wide v4, v0, LLL;->a:J

    .line 4
    invoke-static {v4, v5, v3}, LJ/N;->M6ORVMPQ(JI)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    mul-long p1, p1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr p1, v4

    long-to-double p1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f"

    .line 6
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v3, v0, LLL;->a:J

    .line 8
    invoke-static {v3, v4, v2}, LJ/N;->M6ORVMPQ(JI)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v4, 0x7a120

    add-long/2addr p1, v4

    long-to-double p1, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    .line 11
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()LCp1;
    .locals 9

    .line 1
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-wide v1, v0, LDp1;->a:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iget-wide v7, v0, LDp1;->b:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-wide v7, p0, LGp1;->G:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LGp1;->G:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, LGp1;->L:I

    const-string v2, "CommercePriceTracking"

    const-string v7, "price_tracking_display_time_ms"

    .line 6
    invoke-static {v2, v7, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    sget v0, LGp1;->L:I

    :goto_1
    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, LGp1;->H:LDp1;

    iget-wide v2, v0, LDp1;->a:J

    iget-wide v4, v0, LDp1;->b:J

    .line 9
    invoke-virtual {p0, v2, v3}, LGp1;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v4, v5}, LGp1;->l(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance v1, LCp1;

    invoke-direct {v1, v0, v2}, LCp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public q(Lq61;LGp1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lq61;->g:Ls61;

    if-nez v0, :cond_0

    sget-object v0, Ls61;->h:Ls61;

    sget-object v0, Ls61;->h:Ls61;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq61;->u()Lp61;

    move-result-object v1

    .line 3
    iget v2, p1, Lq61;->e:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_a

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    iget-object v2, p1, Lq61;->g:Ls61;

    if-nez v2, :cond_4

    sget-object v2, Ls61;->h:Ls61;

    sget-object v2, Ls61;->h:Ls61;

    .line 5
    :cond_4
    iget v3, v2, Ls61;->e:I

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v2}, Ls61;->u()Lr61;

    move-result-object v3

    invoke-virtual {v3}, Lr61;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v2}, Ls61;->v()Lr61;

    move-result-object v3

    invoke-virtual {v3}, Lr61;->u()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v2}, Ls61;->u()Lr61;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lr61;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ls61;->v()Lr61;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lr61;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {v0}, Ls61;->u()Lr61;

    move-result-object p1

    .line 14
    iget-wide p1, p1, Lr61;->g:J

    .line 15
    iget-object v2, p0, LGp1;->H:LDp1;

    iput-wide p1, v2, LDp1;->a:J

    .line 16
    invoke-virtual {p0}, Lt21;->j()V

    .line 17
    invoke-virtual {v0}, Ls61;->v()Lr61;

    move-result-object p1

    .line 18
    iget-wide p1, p1, Lr61;->g:J

    .line 19
    iget-object v2, p0, LGp1;->H:LDp1;

    iput-wide p1, v2, LDp1;->b:J

    .line 20
    invoke-virtual {p0}, Lt21;->j()V

    .line 21
    invoke-virtual {v0}, Ls61;->v()Lr61;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lr61;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, LGp1;->r(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lt21;->B:J

    .line 26
    iget-wide p1, v1, Lp61;->i:J

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LGp1;->s(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_b

    .line 28
    :cond_b
    iget v0, p1, Lq61;->e:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    goto :goto_9

    .line 29
    :cond_d
    invoke-virtual {p1}, Lq61;->u()Lp61;

    move-result-object v0

    .line 30
    iget v0, v0, Lp61;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {p1}, Lq61;->u()Lp61;

    move-result-object v0

    invoke-virtual {v0}, Lp61;->u()Lr61;

    move-result-object v0

    .line 32
    iget v0, v0, Lr61;->e:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    .line 33
    invoke-virtual {p1}, Lq61;->u()Lp61;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp61;->u()Lr61;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lr61;->u()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_13

    .line 36
    invoke-virtual {v1}, Lp61;->u()Lr61;

    move-result-object p1

    .line 37
    iget-wide v2, p1, Lr61;->g:J

    .line 38
    invoke-virtual {p0, v2, v3, p2}, LGp1;->t(JLGp1;)V

    .line 39
    invoke-virtual {v1}, Lp61;->u()Lr61;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lr61;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, LGp1;->r(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lt21;->B:J

    .line 44
    iget-wide p1, v1, Lp61;->i:J

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LGp1;->s(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_13
    :goto_b
    const/4 p1, 0x3

    const-string p2, "Tabs.ShoppingPersistedTabData.FoundBuyableProduct"

    .line 46
    invoke-static {p2, v4, p1}, Lac1;->g(Ljava/lang/String;II)V

    if-eq v4, v5, :cond_14

    if-ne v4, v6, :cond_15

    .line 47
    :cond_14
    iget-object p1, p0, LGp1;->J:LFP0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LFP0;->n(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGp1;->H:LDp1;

    iput-object p1, v0, LDp1;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lt21;->j()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGp1;->H:LDp1;

    iput-object p1, v0, LDp1;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lt21;->j()V

    return-void
.end method

.method public t(JLGp1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGp1;->H:LDp1;

    iput-wide p1, v0, LDp1;->a:J

    if-eqz p3, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p3, LGp1;->H:LDp1;

    iget-wide v3, v3, LDp1;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_0

    .line 3
    iput-wide v3, v0, LDp1;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LGp1;->G:J

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p3, LGp1;->H:LDp1;

    iget-wide p1, p1, LDp1;->b:J

    .line 6
    iput-wide p1, v0, LDp1;->b:J

    .line 7
    iget-wide p1, p3, LGp1;->G:J

    .line 8
    iput-wide p1, p0, LGp1;->G:J

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt21;->j()V

    return-void
.end method

.method public final u(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGp1;->J:LFP0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LGp1;->J:LFP0;

    .line 3
    iput-object v0, p0, Lt21;->C:LFP0;

    .line 4
    new-instance v1, Lo21;

    invoke-direct {v1, p0}, Lo21;-><init>(Lt21;)V

    iput-object v1, p0, Lt21;->D:Lorg/chromium/base/Callback;

    .line 5
    invoke-virtual {v0, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzp1;

    invoke-direct {v0, p0}, Lzp1;-><init>(LGp1;)V

    iput-object v0, p0, LGp1;->K:Lz00;

    .line 7
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method
