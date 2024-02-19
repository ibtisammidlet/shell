.class public abstract LZQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZQ;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f130587

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f130586

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZQ;->b:Lbe;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LZQ;->c()V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    sget-object p0, LZQ;->b:Lbe;

    invoke-virtual {p0}, Lbe;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, LZQ;->b:Lbe;

    invoke-virtual {p0}, Lbe;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 5
    :catch_0
    sget-object p0, LWH;->a:Landroid/content/Context;

    const v0, 0x7f130587

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, LZQ;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LZQ;->b:Lbe;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LQQ;

    invoke-direct {v1}, LQQ;-><init>()V

    sput-object v1, LZQ;->b:Lbe;

    .line 4
    sget-object v2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1}, Lbe;->g()V

    .line 6
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v2, LXd;

    invoke-virtual {v2, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
