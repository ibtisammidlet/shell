.class public final LUe;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;Lwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, LeH0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, LeH0;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    iget v1, v1, LeH0;->b:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LGe;->b:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LGe;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LGe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, Lwe;

    invoke-interface {p1}, Lwe;->cancel()V

    return v3

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, LDQ;->a()V

    .line 15
    throw p1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 17
    sget-object v1, Llg1;->c:[LzO;

    .line 18
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 19
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :try_start_3
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 21
    iget p1, p1, LzO;->b:I

    .line 22
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    const/16 p1, 0x8

    .line 23
    invoke-static {v1, p1}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 25
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 26
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_4

    .line 27
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 28
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v1}, LDQ;->a()V

    .line 30
    throw p1
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public h(LuG0;LxH0;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, LeH0;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, LeH0;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    iget v2, v1, LeH0;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LLe;->b:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LLe;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LLe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, Lwe;

    new-instance v2, LOe;

    .line 14
    iget-object v4, p0, LYm0;->y:LBK;

    .line 15
    iget-wide v5, v1, LeH0;->d:J

    .line 16
    invoke-direct {v2, v4, p2, v5, v6}, LOe;-><init>(LBK;LxH0;J)V

    invoke-interface {p1, v2}, Lwe;->g0(Lue;)V

    return v3

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v2}, LDQ;->a()V

    .line 18
    throw p1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LHe;->d(LuG0;)LHe;

    move-result-object p1

    .line 20
    iget-object v2, p0, LYm0;->z:LZm0;

    .line 21
    check-cast v2, Lwe;

    iget-object p1, p1, LHe;->b:Ln91;

    new-instance v4, LKe;

    .line 22
    iget-object v5, p0, LYm0;->y:LBK;

    .line 23
    iget-wide v6, v1, LeH0;->d:J

    .line 24
    invoke-direct {v4, v5, p2, v6, v7}, LKe;-><init>(LBK;LxH0;J)V

    invoke-interface {v2, p1, v4}, Lwe;->d0(Ln91;Lte;)V

    return v3

    .line 25
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LPe;->d(LuG0;)LPe;

    move-result-object p1

    .line 26
    iget-object v2, p0, LYm0;->z:LZm0;

    .line 27
    check-cast v2, Lwe;

    iget-object p1, p1, LPe;->b:Lk91;

    new-instance v4, LSe;

    .line 28
    iget-object v5, p0, LYm0;->y:LBK;

    .line 29
    iget-wide v6, v1, LeH0;->d:J

    .line 30
    invoke-direct {v4, v5, p2, v6, v7}, LSe;-><init>(LBK;LxH0;J)V

    invoke-interface {v2, p1, v4}, Lwe;->k(Lk91;Lve;)V

    return v3

    .line 31
    :cond_5
    iget-object v1, p0, LYm0;->y:LBK;

    .line 32
    sget-object v2, LVe;->a:LVm0;

    .line 33
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
