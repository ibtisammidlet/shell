.class public abstract LGq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFq;-><init>(LEq;)V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object v2, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 4
    sput-object v0, LGq;->a:Lbe;

    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LGq;->a:Lbe;

    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method
