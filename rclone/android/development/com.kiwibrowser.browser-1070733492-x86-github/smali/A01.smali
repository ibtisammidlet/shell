.class public final LA01;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;Lm01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 5

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

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Ly01;->b:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, Ly01;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, Ly01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, Lm01;

    check-cast p1, Lz01;

    invoke-virtual {p1}, Lz01;->t0()V

    return v3

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, LDQ;->a()V

    .line 15
    throw p1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Ls01;->d(LuG0;)Ls01;

    move-result-object p1

    .line 17
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 18
    check-cast v1, Lm01;

    iget p1, p1, Ls01;->b:I

    check-cast v1, Lz01;

    invoke-virtual {v1, p1}, Lz01;->n0(I)V

    return v3

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lp01;->d(LuG0;)Lp01;

    move-result-object p1

    .line 20
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 21
    check-cast v1, Lm01;

    iget p1, p1, Lp01;->b:I

    check-cast v1, Lz01;

    invoke-virtual {v1, p1}, Lz01;->k0(I)V

    return v3

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lo01;->c:[LzO;

    .line 23
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 24
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    sget-object p1, Lo01;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 26
    iget p1, p1, LzO;->b:I

    .line 27
    new-instance v4, Lo01;

    invoke-direct {v4, p1}, Lo01;-><init>(I)V

    .line 28
    invoke-virtual {v1, v2, v0}, LDQ;->d(II)Z

    move-result p1

    iput-boolean p1, v4, Lo01;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 30
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 31
    check-cast p1, Lm01;

    iget-boolean v1, v4, Lo01;->b:Z

    check-cast p1, Lz01;

    invoke-virtual {p1, v1}, Lz01;->j0(Z)V

    return v3

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v1}, LDQ;->a()V

    .line 33
    throw p1

    .line 34
    :pswitch_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lq01;->b:[LzO;

    .line 35
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 36
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :try_start_5
    sget-object p1, Lq01;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 38
    new-instance p1, Lq01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 40
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 41
    check-cast p1, Lm01;

    check-cast p1, Lz01;

    invoke-virtual {p1}, Lz01;->l0()V

    return v3

    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {v1}, LDQ;->a()V

    .line 43
    throw p1

    .line 44
    :pswitch_6
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lr01;->d(LuG0;)Lr01;

    move-result-object p1

    .line 45
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 46
    check-cast v1, Lm01;

    iget v2, p1, Lr01;->b:I

    iget-object p1, p1, Lr01;->c:Ljava/lang/String;

    check-cast v1, Lz01;

    invoke-virtual {v1, v2, p1}, Lz01;->m0(ILjava/lang/String;)V

    return v3

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lv01;->d(LuG0;)Lv01;

    move-result-object p1

    .line 48
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 49
    check-cast v1, Lm01;

    iget-object p1, p1, Lv01;->b:Lt11;

    check-cast v1, Lz01;

    invoke-virtual {v1, p1}, Lz01;->q0(Lt11;)V

    return v3

    .line 50
    :pswitch_8
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lt01;->d(LuG0;)Lt01;

    move-result-object p1

    .line 51
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 52
    check-cast v1, Lm01;

    iget-object p1, p1, Lt01;->b:LLY0;

    check-cast v1, Lz01;

    invoke-virtual {v1, p1}, Lz01;->o0(LLY0;)V

    return v3

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lx01;->c:[LzO;

    .line 54
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 55
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    .line 56
    :try_start_7
    sget-object p1, Lx01;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 57
    iget p1, p1, LzO;->b:I

    .line 58
    new-instance v4, Lx01;

    invoke-direct {v4, p1}, Lx01;-><init>(I)V

    .line 59
    invoke-virtual {v1, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lx01;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    :try_start_8
    invoke-virtual {v1}, LDQ;->a()V

    .line 61
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 62
    check-cast p1, Lm01;

    iget-object v1, v4, Lx01;->b:Ljava/lang/String;

    check-cast p1, Lz01;

    invoke-virtual {p1, v1}, Lz01;->s0(Ljava/lang/String;)V

    return v3

    :catchall_3
    move-exception p1

    .line 63
    invoke-virtual {v1}, LDQ;->a()V

    .line 64
    throw p1

    .line 65
    :pswitch_a
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lw01;->d(LuG0;)Lw01;

    move-result-object p1

    .line 66
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 67
    check-cast v1, Lm01;

    iget-object p1, p1, Lw01;->b:LNY0;

    check-cast v1, Lz01;

    invoke-virtual {v1, p1}, Lz01;->r0(LNY0;)V

    return v3

    .line 68
    :pswitch_b
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lu01;->d(LuG0;)Lu01;

    move-result-object p1

    .line 69
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 70
    check-cast v1, Lm01;

    iget-object v2, p1, Lu01;->b:Ljava/lang/String;

    iget-object p1, p1, Lu01;->c:Ljava/lang/String;

    check-cast v1, Lz01;

    invoke-virtual {v1, v2, p1}, Lz01;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 71
    :pswitch_c
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 72
    sget-object v1, Llg1;->c:[LzO;

    .line 73
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 74
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_8
    .catch LsS; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :try_start_9
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 76
    iget p1, p1, LzO;->b:I

    .line 77
    new-instance v4, Llg1;

    invoke-direct {v4, p1}, Llg1;-><init>(I)V

    .line 78
    invoke-static {v1, v2}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v4, Llg1;->b:Lkg1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 79
    :try_start_a
    invoke-virtual {v1}, LDQ;->a()V

    .line 80
    iget-object p1, v4, Llg1;->b:Lkg1;

    .line 81
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_2

    .line 82
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 83
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_4
    move-exception p1

    .line 84
    invoke-virtual {v1}, LDQ;->a()V

    .line 85
    throw p1
    :try_end_a
    .catch LsS; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 86
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(LuG0;LxH0;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v3}, LeH0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, LeH0;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    iget v1, v1, LeH0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v1, p0, LYm0;->y:LBK;

    .line 7
    sget-object v2, LB01;->a:LVm0;

    .line 8
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
