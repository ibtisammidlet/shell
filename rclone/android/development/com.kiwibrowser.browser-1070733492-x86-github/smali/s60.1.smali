.class public Ls60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lp60;

.field public final c:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls60;->a:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Ls60;->c:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls60;->b:Lp60;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls60;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lp60;

    invoke-direct {v1, p0, v0}, Lp60;-><init>(Ls60;Ljava/lang/String;)V

    iput-object v1, p0, Ls60;->b:Lp60;

    .line 4
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1}, Lbe;->g()V

    .line 6
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
