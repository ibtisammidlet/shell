.class public final Lr11;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;Ll01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
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

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lk11;->b:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, Lk11;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, Lk11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, Ll01;

    invoke-interface {p1}, Ll01;->Y()V

    return v2

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

    sget-object v1, Li11;->b:[LzO;

    .line 17
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 18
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    sget-object p1, Li11;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 20
    new-instance p1, Li11;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 22
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 23
    check-cast p1, Ll01;

    invoke-interface {p1}, Ll01;->o()V

    return v2

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v1}, LDQ;->a()V

    .line 25
    throw p1

    .line 26
    :pswitch_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Ln11;->d(LuG0;)Ln11;

    move-result-object p1

    .line 27
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 28
    check-cast v1, Ll01;

    iget-object p1, p1, Ln11;->b:LN11;

    invoke-interface {v1, p1}, Ll01;->e0(LN11;)V

    return v2

    .line 29
    :pswitch_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lj11;->d(LuG0;)Lj11;

    move-result-object p1

    .line 30
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 31
    check-cast v1, Ll01;

    iget p1, p1, Lj11;->b:I

    invoke-interface {v1, p1}, Ll01;->I(I)V

    return v2

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lh11;->b:[LzO;

    .line 33
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 34
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :try_start_5
    sget-object p1, Lh11;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 36
    new-instance p1, Lh11;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 38
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 39
    check-cast p1, Ll01;

    invoke-interface {p1}, Ll01;->A()V

    return v2

    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {v1}, LDQ;->a()V

    .line 41
    throw p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lm11;->b:[LzO;

    .line 43
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 44
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :try_start_7
    sget-object p1, Lm11;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 46
    new-instance p1, Lm11;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 47
    :try_start_8
    invoke-virtual {v1}, LDQ;->a()V

    .line 48
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 49
    check-cast p1, Ll01;

    invoke-interface {p1}, Ll01;->p()V

    return v2

    :catchall_3
    move-exception p1

    .line 50
    invoke-virtual {v1}, LDQ;->a()V

    .line 51
    throw p1

    .line 52
    :pswitch_7
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lp11;->d(LuG0;)Lp11;

    move-result-object p1

    .line 53
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 54
    check-cast v1, Ll01;

    iget-object p1, p1, Lp11;->b:LrZ0;

    invoke-interface {v1, p1}, Ll01;->q(LrZ0;)V

    return v2

    .line 55
    :pswitch_8
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lo11;->d(LuG0;)Lo11;

    move-result-object p1

    .line 56
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 57
    check-cast v1, Ll01;

    iget-boolean v3, p1, Lo11;->b:Z

    iget-boolean p1, p1, Lo11;->c:Z

    invoke-interface {v1, v3, p1}, Ll01;->B(ZZ)V

    return v2

    .line 58
    :pswitch_9
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Ll11;->d(LuG0;)Ll11;

    move-result-object p1

    .line 59
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 60
    move-object v3, v1

    check-cast v3, Ll01;

    iget-object v4, p1, Ll11;->b:Lm01;

    iget-object v5, p1, Ll11;->c:[Lg01;

    iget-object v6, p1, Ll11;->d:LrZ0;

    iget-object v7, p1, Ll11;->e:Li01;

    iget-boolean v8, p1, Ll11;->f:Z

    invoke-interface/range {v3 .. v8}, Ll01;->R(Lm01;[Lg01;LrZ0;Li01;Z)V

    return v2

    .line 61
    :pswitch_a
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 62
    sget-object v1, Llg1;->c:[LzO;

    .line 63
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 64
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_8
    .catch LsS; {:try_start_8 .. :try_end_8} :catch_0

    .line 65
    :try_start_9
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 66
    iget p1, p1, LzO;->b:I

    .line 67
    new-instance v3, Llg1;

    invoke-direct {v3, p1}, Llg1;-><init>(I)V

    const/16 p1, 0x8

    .line 68
    invoke-static {v1, p1}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v3, Llg1;->b:Lkg1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 69
    :try_start_a
    invoke-virtual {v1}, LDQ;->a()V

    .line 70
    iget-object p1, v3, Llg1;->b:Lkg1;

    .line 71
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_2

    .line 72
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 73
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_4
    move-exception p1

    .line 74
    invoke-virtual {v1}, LDQ;->a()V

    .line 75
    throw p1
    :try_end_a
    .catch LsS; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_0
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
    sget-object v2, Ls11;->a:LVm0;

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
