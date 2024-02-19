.class public final LuN0;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LAM0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 6

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

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, LeH0;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    iget v1, v1, LeH0;->b:I

    const/4 v3, -0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LjN0;->c:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LjN0;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 10
    iget p1, p1, LzO;->b:I

    .line 11
    new-instance v2, LjN0;

    invoke-direct {v2, p1}, LjN0;-><init>(I)V

    .line 12
    invoke-virtual {v1, v4}, LDQ;->p(I)I

    move-result p1

    iput p1, v2, LjN0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 14
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 15
    check-cast p1, LAM0;

    iget v1, v2, LjN0;->b:I

    invoke-interface {p1, v1}, LAM0;->K(I)V

    return v5

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, LDQ;->a()V

    .line 17
    throw p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LiN0;->b:[LzO;

    .line 19
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 20
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    sget-object p1, LiN0;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 22
    new-instance p1, LiN0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 24
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 25
    check-cast p1, LAM0;

    invoke-interface {p1}, LAM0;->O()V

    return v5

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v1}, LDQ;->a()V

    .line 27
    throw p1

    .line 28
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LoN0;->d(LuG0;)LoN0;

    move-result-object p1

    .line 29
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 30
    check-cast v1, LAM0;

    iget-object p1, p1, LoN0;->b:LDM0;

    invoke-interface {v1, p1}, LAM0;->G(LDM0;)V

    return v5

    .line 31
    :cond_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 32
    sget-object v1, Llg1;->c:[LzO;

    .line 33
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 34
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :try_start_5
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 36
    iget p1, p1, LzO;->b:I

    .line 37
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    .line 38
    invoke-static {v1, v4}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 40
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 41
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_6

    .line 42
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 43
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :catchall_2
    move-exception p1

    .line 44
    invoke-virtual {v1}, LDQ;->a()V

    .line 45
    throw p1
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public h(LuG0;LxH0;)Z
    .locals 9

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

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LpN0;->c:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LpN0;->c:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 10
    iget p1, p1, LzO;->b:I

    .line 11
    new-instance v4, LpN0;

    invoke-direct {v4, p1}, LpN0;-><init>(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v2, p1}, LDQ;->p(I)I

    move-result p1

    iput p1, v4, LpN0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 14
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 15
    check-cast p1, LAM0;

    iget v2, v4, LpN0;->b:I

    new-instance v4, LsN0;

    .line 16
    iget-object v5, p0, LYm0;->y:LBK;

    .line 17
    iget-wide v6, v1, LeH0;->d:J

    .line 18
    invoke-direct {v4, v5, p2, v6, v7}, LsN0;-><init>(LBK;LxH0;J)V

    invoke-interface {p1, v2, v4}, LAM0;->L(ILsN0;)V

    return v3

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v2}, LDQ;->a()V

    .line 20
    throw p1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LkN0;->d(LuG0;)LkN0;

    move-result-object p1

    .line 22
    iget-object v2, p0, LYm0;->z:LZm0;

    .line 23
    check-cast v2, LAM0;

    iget-object v4, p1, LkN0;->b:LYK0;

    iget-object p1, p1, LkN0;->c:LbL0;

    new-instance v5, LnN0;

    .line 24
    iget-object v6, p0, LYm0;->y:LBK;

    .line 25
    iget-wide v7, v1, LeH0;->d:J

    .line 26
    invoke-direct {v5, v6, p2, v7, v8}, LnN0;-><init>(LBK;LxH0;J)V

    invoke-interface {v2, v4, p1, v5}, LAM0;->W(LYK0;LbL0;LnN0;)V

    return v3

    .line 27
    :cond_4
    iget-object v1, p0, LYm0;->y:LBK;

    .line 28
    sget-object v2, LvN0;->a:LVm0;

    .line 29
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
