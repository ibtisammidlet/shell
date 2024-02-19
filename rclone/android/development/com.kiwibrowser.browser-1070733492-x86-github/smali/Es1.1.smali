.class public LEs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/Deque;

.field public b:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LEs1;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LEs1;->b:Ljava/util/Deque;

    return-void
.end method

.method public static d(Ljava/util/Deque;LIs1;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs1;

    .line 4
    iget-object v2, v1, LCs1;->a:LIs1;

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, v1, LCs1;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, LIs1;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Ljava/util/Deque;LIs1;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCs1;

    .line 4
    iget-object v4, v3, LCs1;->a:LIs1;

    if-eq v4, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v3, LCs1;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, v3, LCs1;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v2}, LIs1;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public a()LCs1;
    .locals 1

    .line 1
    iget-object v0, p0, LEs1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LEs1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs1;

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEs1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEs1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)LCs1;
    .locals 2

    .line 1
    iget-object v0, p0, LEs1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LEs1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs1;

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, LCs1;->a:LIs1;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, LCs1;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1}, LIs1;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, LCs1;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, p1}, LIs1;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method
