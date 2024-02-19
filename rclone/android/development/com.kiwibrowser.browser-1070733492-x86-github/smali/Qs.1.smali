.class public LQs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LQs;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, LOs;

    invoke-direct {v0, p0}, LOs;-><init>(LQs;)V

    iput-object v0, p0, LQs;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(LLL1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQs;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LQs;->a:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must not call add() after start()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQs;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQs;->b:Z

    .line 3
    iget-object v0, p0, LQs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LQs;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LLL1;

    new-instance v0, LPs;

    invoke-direct {v0, p0}, LPs;-><init>(LQs;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LQs;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LLL1;

    iget-object v0, p0, LQs;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call start() several times"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
