.class public final LUM1;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LRM1;)V
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

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LiN1;->b:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LiN1;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LiN1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LRM1;

    check-cast p1, LTM1;

    invoke-virtual {p1}, LTM1;->k0()V

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

    sget-object v1, LVM1;->b:[LzO;

    .line 17
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 18
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    sget-object p1, LVM1;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 20
    new-instance p1, LVM1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 22
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 23
    check-cast p1, LRM1;

    check-cast p1, LTM1;

    invoke-virtual {p1}, LTM1;->cancel()V

    return v3

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v1}, LDQ;->a()V

    .line 25
    throw p1

    .line 26
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 27
    sget-object v1, Llg1;->c:[LzO;

    .line 28
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 29
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :try_start_5
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 31
    iget p1, p1, LzO;->b:I

    .line 32
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    const/16 p1, 0x8

    .line 33
    invoke-static {v1, p1}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 35
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 36
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_5

    .line 37
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 38
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {v1}, LDQ;->a()V

    .line 40
    throw p1
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public h(LuG0;LxH0;)Z
    .locals 10

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

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, LeH0;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    iget v3, v1, LeH0;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const-wide/16 v6, 0x0

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LWM1;->b:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LWM1;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LWM1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LRM1;

    new-instance v2, LZM1;

    .line 14
    iget-object v3, p0, LYm0;->y:LBK;

    .line 15
    iget-wide v8, v1, LeH0;->d:J

    .line 16
    invoke-direct {v2, v3, p2, v8, v9}, LZM1;-><init>(LBK;LxH0;J)V

    check-cast p1, LTM1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, LWM1;

    invoke-direct {p2}, LWM1;-><init>()V

    .line 18
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 19
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 20
    iget-object p1, p1, LTm0;->y:LBK;

    .line 21
    new-instance v3, LeH0;

    invoke-direct {v3, v5, v4, v6, v7}, LeH0;-><init>(IIJ)V

    .line 22
    invoke-virtual {p2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, LYM1;

    invoke-direct {p2, v2}, LYM1;-><init>(LZM1;)V

    .line 23
    invoke-interface {v1, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    return v4

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v2}, LDQ;->a()V

    .line 25
    throw p1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v3, LeN1;->b:[LzO;

    .line 27
    new-instance v3, LDQ;

    invoke-direct {v3, p1}, LDQ;-><init>(LuG0;)V

    .line 28
    invoke-virtual {v3}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    sget-object p1, LeN1;->b:[LzO;

    invoke-virtual {v3, p1}, LDQ;->c([LzO;)LzO;

    .line 30
    new-instance p1, LeN1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-virtual {v3}, LDQ;->a()V

    .line 32
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 33
    check-cast p1, LRM1;

    new-instance v3, LhN1;

    .line 34
    iget-object v5, p0, LYm0;->y:LBK;

    .line 35
    iget-wide v8, v1, LeH0;->d:J

    .line 36
    invoke-direct {v3, v5, p2, v8, v9}, LhN1;-><init>(LBK;LxH0;J)V

    check-cast p1, LTM1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p2, LeN1;

    invoke-direct {p2}, LeN1;-><init>()V

    .line 38
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 39
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 40
    iget-object p1, p1, LTm0;->y:LBK;

    .line 41
    new-instance v5, LeH0;

    invoke-direct {v5, v2, v4, v6, v7}, LeH0;-><init>(IIJ)V

    .line 42
    invoke-virtual {p2, p1, v5}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, LgN1;

    invoke-direct {p2, v3}, LgN1;-><init>(LhN1;)V

    .line 43
    invoke-interface {v1, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    return v4

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {v3}, LDQ;->a()V

    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LaN1;->b:[LzO;

    .line 47
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 48
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :try_start_5
    sget-object p1, LaN1;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 50
    new-instance p1, LaN1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :try_start_6
    invoke-virtual {v2}, LDQ;->a()V

    .line 52
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 53
    check-cast p1, LRM1;

    new-instance v2, LdN1;

    .line 54
    iget-object v3, p0, LYm0;->y:LBK;

    .line 55
    iget-wide v5, v1, LeH0;->d:J

    .line 56
    invoke-direct {v2, v3, p2, v5, v6}, LdN1;-><init>(LBK;LxH0;J)V

    check-cast p1, LTM1;

    invoke-virtual {p1, v2}, LTM1;->j0(LPM1;)V

    return v4

    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {v2}, LDQ;->a()V

    .line 58
    throw p1

    .line 59
    :cond_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LjN1;->b:[LzO;

    .line 60
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 61
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :try_start_7
    sget-object p1, LjN1;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 63
    new-instance p1, LjN1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    :try_start_8
    invoke-virtual {v2}, LDQ;->a()V

    .line 65
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 66
    check-cast p1, LRM1;

    new-instance v2, LmN1;

    .line 67
    iget-object v3, p0, LYm0;->y:LBK;

    .line 68
    iget-wide v5, v1, LeH0;->d:J

    .line 69
    invoke-direct {v2, v3, p2, v5, v6}, LmN1;-><init>(LBK;LxH0;J)V

    check-cast p1, LTM1;

    invoke-virtual {p1, v2}, LTM1;->l0(LQM1;)V

    return v4

    :catchall_3
    move-exception p1

    .line 70
    invoke-virtual {v2}, LDQ;->a()V

    .line 71
    throw p1

    .line 72
    :cond_6
    iget-object v1, p0, LYm0;->y:LBK;

    .line 73
    sget-object v2, LnN1;->a:LVm0;

    .line 74
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_8
    .catch LsS; {:try_start_8 .. :try_end_8} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
