.class public LOd0;
.super Lf;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public final y:LQd0;

.field public z:LQd0;


# direct methods
.method public constructor <init>(LQd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf;-><init>()V

    .line 2
    iput-object p1, p0, LOd0;->y:LQd0;

    .line 3
    sget-object v0, Lcom/google/protobuf/c;->B:Lcom/google/protobuf/c;

    .line 4
    invoke-virtual {p1, v0}, LQd0;->h(Lcom/google/protobuf/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQd0;

    iput-object p1, p0, LOd0;->z:LQd0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LOd0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()LQd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOd0;->b()LQd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LQd0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 4
    throw v0
.end method

.method public b()LQd0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LOd0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LOd0;->z:LQd0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, LU81;->c:LU81;

    .line 5
    invoke-virtual {v1, v0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v1

    invoke-interface {v1, v0}, LMh1;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LOd0;->A:Z

    .line 7
    iget-object v0, p0, LOd0;->z:LQd0;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOd0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    sget-object v1, Lcom/google/protobuf/c;->B:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LQd0;

    .line 5
    iget-object v1, p0, LOd0;->z:LQd0;

    .line 6
    sget-object v2, LU81;->c:LU81;

    .line 7
    invoke-virtual {v2, v0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LOd0;->z:LQd0;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LOd0;->A:Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOd0;->y:LQd0;

    .line 2
    sget-object v1, Lcom/google/protobuf/c;->C:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LOd0;

    .line 5
    invoke-virtual {p0}, LOd0;->b()LQd0;

    move-result-object v1

    invoke-virtual {v0, v1}, LOd0;->d(LQd0;)LOd0;

    return-object v0
.end method

.method public d(LQd0;)LOd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOd0;->c()V

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    .line 3
    sget-object v1, LU81;->c:LU81;

    .line 4
    invoke-virtual {v1, v0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
