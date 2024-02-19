.class public LIH1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:LQH1;

.field public i:LjI1;

.field public j:J

.field public final synthetic k:LRH1;


# direct methods
.method public constructor <init>(LRH1;LQH1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LIH1;->k:LRH1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LIH1;->h:LQH1;

    .line 3
    iget p1, p2, LQH1;->a:I

    int-to-long v0, p1

    const-string p1, "LoadTabTask"

    invoke-static {p1, v0, v1}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 4
    iget p1, p2, LQH1;->a:I

    int-to-long p1, p1

    const-string v0, "LoadTabState"

    invoke-static {v0, p1, p2}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LIH1;->j:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIH1;->k:LRH1;

    .line 2
    iget-boolean v0, v0, LRH1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LIH1;->k:LRH1;

    .line 5
    invoke-virtual {v0}, LRH1;->g()Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v2, p0, LIH1;->h:LQH1;

    iget v2, v2, LQH1;->a:I

    invoke-static {v0, v2}, LqI1;->e(Ljava/io/File;I)LjI1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to read state: "

    .line 7
    invoke-static {v2, v0}, LzP;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tabmodel"

    invoke-static {v3, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LjI1;

    .line 2
    iget-object v0, p0, LIH1;->h:LQH1;

    iget v0, v0, LQH1;->a:I

    int-to-long v0, v0

    const-string v2, "LoadTabState"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "Null"

    goto :goto_0

    :cond_0
    const-string v2, "Exists"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Tabs.SavedTabLoadTime.TabState.%s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LIH1;->j:J

    sub-long/2addr v1, v3

    .line 6
    invoke-static {v0, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    .line 7
    iput-object p1, p0, LIH1;->i:LjI1;

    .line 8
    iget-object p1, p0, LIH1;->h:LQH1;

    iget p1, p1, LQH1;->a:I

    int-to-long v0, p1

    const-string p1, "LoadTabTask"

    invoke-static {p1, v0, v1}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, LIH1;->k:LRH1;

    .line 10
    iget-boolean p1, p1, LRH1;->l:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lbe;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, LIH1;->k:LRH1;

    iget-object v0, p0, LIH1;->h:LQH1;

    iget-object v1, p0, LIH1;->i:LjI1;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LRH1;->a(LRH1;LQH1;LjI1;Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_1
    return-void
.end method
