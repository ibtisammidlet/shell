.class public LNH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LQH1;

.field public b:LIH1;

.field public c:LSq;

.field public final synthetic d:LRH1;


# direct methods
.method public constructor <init>(LRH1;LQH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNH1;->d:LRH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LSq;

    invoke-direct {p1}, LSq;-><init>()V

    iput-object p1, p0, LNH1;->c:LSq;

    .line 3
    iput-object p2, p0, LNH1;->a:LQH1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LNH1;->b:LIH1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, v0, Lbe;->a:LZd;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, LNH1;->c:LSq;

    invoke-virtual {p1}, LSq;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LIH1;

    iget-object v1, p0, LNH1;->d:LRH1;

    iget-object v2, p0, LNH1;->a:LQH1;

    invoke-direct {v0, v1, v2}, LIH1;-><init>(LRH1;LQH1;)V

    iput-object v0, p0, LNH1;->b:LIH1;

    .line 2
    iget-object v1, p0, LNH1;->d:LRH1;

    .line 3
    iget-object v1, v1, LRH1;->q:Lkm1;

    .line 4
    invoke-virtual {v0, v1}, Lbe;->e(LHL1;)Lbe;

    return-void
.end method
