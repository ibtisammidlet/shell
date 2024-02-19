.class public Lae;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>(LYd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
