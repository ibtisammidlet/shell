.class public LW80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static g:LW80;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/util/Queue;

.field public e:Ljava/util/Queue;

.field public f:Lbe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LW80;->d:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LW80;->e:Ljava/util/Queue;

    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-static {}, LUC;->e()LUC;

    move-result-object v2

    const-string v3, "policy"

    invoke-virtual {v2, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0, v1}, LW80;->a(ZJ)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 9
    :try_start_0
    new-instance v3, LV80;

    invoke-direct {v3, p0, v2, v0, v1}, LV80;-><init>(LW80;Landroid/content/Context;J)V

    iput-object v3, p0, LW80;->f:Lbe;

    .line 10
    sget-object v2, LLL1;->l:LLL1;

    invoke-virtual {v3, v2}, Lbe;->f(LLL1;)Lbe;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, LW80;->a(ZJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LW80;->b:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW80;->a:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LW80;->c:J

    sub-long/2addr v1, p2

    const-string p2, "Enterprise.FirstRun.AppRestrictionLoadTime"

    .line 4
    invoke-static {p2, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    const-string p2, "Enterprise.FirstRun.AppRestrictionLoadTime.Medium"

    .line 5
    invoke-static {p2, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Policy received. Runtime: [%d], result: [%s]"

    .line 8
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, LW80;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, LW80;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    iget-boolean p2, p0, LW80;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, LW80;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, LW80;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    iget-wide p2, p0, LW80;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
