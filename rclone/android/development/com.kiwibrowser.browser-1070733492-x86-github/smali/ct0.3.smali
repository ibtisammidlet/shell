.class public abstract Lct0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lct0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, LJ/N;->MOXOasS5()V

    .line 2
    sget-object v0, Lct0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "log-native-library-residency"

    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lat0;

    invoke-direct {v1}, Lat0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    sget-object v1, LLL1;->k:LLL1;

    new-instance v2, Lbt0;

    invoke-direct {v2, v0}, Lbt0;-><init>(Z)V

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
