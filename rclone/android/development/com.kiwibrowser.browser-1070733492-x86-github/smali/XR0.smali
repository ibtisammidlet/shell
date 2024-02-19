.class public final LXR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXR0;->b:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, LXR0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXR0;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb0;

    .line 5
    iget-boolean v2, v1, Ldb0;->a:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Ldb0;->c:Lqb0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqb0;->C(Z)Z

    .line 8
    iget-object v1, v0, Lqb0;->h:Ldb0;

    .line 9
    iget-boolean v1, v1, Ldb0;->a:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lqb0;->V()Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lqb0;->g:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, LXR0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
