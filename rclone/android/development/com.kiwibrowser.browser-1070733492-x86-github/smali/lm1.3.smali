.class public Llm1;
.super LKL1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkm1;


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:Z


# direct methods
.method public constructor <init>(LLL1;)V
    .locals 2

    const-string v0, "SequencedTaskRunnerImpl"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, LKL1;-><init>(LLL1;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llm1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llm1;->m:Z

    .line 2
    iget-object v0, p0, Llm1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, LKL1;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, LKL1;->g()V

    .line 2
    iget-object v0, p0, Llm1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Llm1;->m:Z

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, LKL1;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, LKL1;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, LKL1;->h()V

    :cond_0
    return-void
.end method
