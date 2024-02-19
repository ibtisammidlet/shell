.class public final synthetic LQ10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lj81;

.field public final synthetic y:LV10;

.field public final synthetic z:LV92;


# direct methods
.method public synthetic constructor <init>(LV10;LV92;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ10;->y:LV10;

    iput-object p2, p0, LQ10;->z:LV92;

    iput-object p3, p0, LQ10;->A:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LQ10;->y:LV10;

    iget-object v1, p0, LQ10;->z:LV92;

    iget-object v2, p0, LQ10;->A:Lj81;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [LZ92;

    .line 1
    sget-object v5, LZ92;->i:LZ92;

    sget-object v5, LZ92;->i:LZ92;

    .line 2
    new-instance v5, LZ92;

    invoke-direct {v5}, LZ92;-><init>()V

    .line 3
    iget-object v6, v1, LV92;->b:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v7, v5, LZ92;->e:I

    or-int/2addr v7, v3

    iput v7, v5, LZ92;->e:I

    .line 6
    iput-object v6, v5, LZ92;->f:Ljava/lang/String;

    .line 7
    iget-wide v6, v1, LV92;->a:J

    .line 8
    sget-object v8, LW92;->h:LW92;

    sget-object v8, LW92;->h:LW92;

    .line 9
    new-instance v8, LW92;

    invoke-direct {v8}, LW92;-><init>()V

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 12
    iget v12, v8, LW92;->e:I

    or-int/2addr v12, v3

    iput v12, v8, LW92;->e:I

    .line 13
    iput-wide v10, v8, LW92;->f:J

    const-wide/16 v10, 0x3e8

    .line 14
    rem-long/2addr v6, v10

    .line 15
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 16
    iget v6, v8, LW92;->e:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v8, LW92;->e:I

    .line 17
    iput v7, v8, LW92;->g:I

    .line 18
    sget-object v6, LU81;->c:LU81;

    .line 19
    invoke-virtual {v6, v8}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v7

    invoke-interface {v7, v8}, LMh1;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v8}, LQd0;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    iput-object v8, v5, LZ92;->g:LW92;

    .line 22
    iget v7, v5, LZ92;->e:I

    or-int/2addr v7, v9

    iput v7, v5, LZ92;->e:I

    .line 23
    iget v8, v1, LV92;->c:I

    if-eq v8, v3, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    invoke-static {v3}, LZs1;->c(I)I

    move-result v3

    .line 25
    iput v3, v5, LZ92;->h:I

    or-int/lit8 v3, v7, 0x4

    .line 26
    iput v3, v5, LZ92;->e:I

    .line 27
    invoke-virtual {v6, v5}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v3

    invoke-interface {v3, v5}, LMh1;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5}, LQd0;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    iget-object v0, v0, LV10;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    new-instance v5, LT10;

    invoke-direct {v5, p1, v1, v2}, LT10;-><init>(Ljava/util/List;LV92;Lj81;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ92;

    .line 34
    invoke-virtual {v1}, Lg;->d()[B

    move-result-object v1

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 36
    invoke-static {v1, v2, v0, p1, v5}, LJ/N;->M$1mbh6c(JLjava/lang/Object;[[BLjava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_4
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 40
    throw p1
.end method
