.class Lio/realm/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/RealmConfiguration;

.field private final b:Lio/realm/BaseRealm$InstanceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Lio/realm/internal/RealmNotifier;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmNotifier;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/realm/o$d;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lio/realm/o$d;->a:Lio/realm/RealmConfiguration;

    iput-object p4, p0, Lio/realm/o$d;->c:Ljava/lang/Class;

    iput-object p3, p0, Lio/realm/o$d;->b:Lio/realm/BaseRealm$InstanceCallback;

    iput-object p1, p0, Lio/realm/o$d;->e:Lio/realm/internal/RealmNotifier;

    return-void
.end method

.method static synthetic a(Lio/realm/o$d;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lio/realm/o$d;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic b(Lio/realm/o$d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lio/realm/o$d;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lio/realm/o$d;)Lio/realm/RealmConfiguration;
    .locals 0

    iget-object p0, p0, Lio/realm/o$d;->a:Lio/realm/RealmConfiguration;

    return-object p0
.end method

.method static synthetic d(Lio/realm/o$d;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lio/realm/o$d;->c:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic e(Lio/realm/o$d;)Lio/realm/BaseRealm$InstanceCallback;
    .locals 0

    iget-object p0, p0, Lio/realm/o$d;->b:Lio/realm/BaseRealm$InstanceCallback;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lio/realm/o$d;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/realm/o$d;->a:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/o$d;->c:Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/realm/o;->e(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v1

    iget-object v2, p0, Lio/realm/o$d;->e:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/o$d$a;

    invoke-direct {v3, p0}, Lio/realm/o$d$a;-><init>(Lio/realm/o$d;)V

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/realm/o$d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, Lio/realm/o$d;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Timeout for creating Realm instance in foreground thread in `CreateRealmRunnable` "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/ObjectServerFacade;->wasDownloadInterrupted(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "`CreateRealmRunnable` failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/o$d;->e:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/o$d$b;

    invoke-direct {v3, p0, v2}, Lio/realm/o$d$b;-><init>(Lio/realm/o$d;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "`CreateRealmRunnable` has been interrupted."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    :cond_4
    throw v0
.end method
