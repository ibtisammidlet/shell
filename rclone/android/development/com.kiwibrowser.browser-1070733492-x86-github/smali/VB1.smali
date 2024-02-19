.class public LVB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzd;


# instance fields
.field public a:LAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVB1;->a:LAd;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lbe;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->a:LAd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LAd;

    invoke-direct {v0, p0, p1}, LAd;-><init>(LVB1;Ljava/lang/Runnable;)V

    iput-object v0, p0, LVB1;->a:LAd;

    .line 3
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lbe;->g()V

    .line 5
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/util/Pair;

    .line 1
    invoke-static {}, LJ/N;->MpdXuPgt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU Architecture"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    invoke-static {}, LJ/N;->Mnh$RUKx()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Available Memory (MB)"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {}, LJ/N;->MEPW6xxL()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total Memory (MB)"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 9
    invoke-static {}, LJ/N;->M3VLomue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GPU Vendor"

    .line 10
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 11
    invoke-static {}, LJ/N;->MZ6RjAhF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GPU Model"

    .line 12
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 13
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UI Locale"

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 14
    invoke-static {v0}, LzC;->d([Landroid/util/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, LVB1;->a:LAd;

    if-eqz v3, :cond_0

    .line 16
    iget v3, v3, Lbe;->b:I

    if-ne v3, v2, :cond_0

    .line 17
    iget-object v2, p0, LVB1;->a:LAd;

    invoke-virtual {v2}, Lbe;->h()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    check-cast v1, Landroid/os/StatFs;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    const-wide/32 v6, 0x100000

    .line 21
    div-long/2addr v4, v6

    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    mul-long v8, v8, v2

    .line 23
    div-long/2addr v8, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Available Storage (MB)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total Storage (MB)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
