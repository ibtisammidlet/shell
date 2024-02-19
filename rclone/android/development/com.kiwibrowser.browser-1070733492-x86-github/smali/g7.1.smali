.class public final Lg7;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LW6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 7

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

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LY6;->b:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LY6;->b:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LY6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LW6;

    check-cast p1, Lf7;

    invoke-virtual {p1}, Lf7;->j0()V

    return v4

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

    sget-object v1, La7;->c:[LzO;

    .line 17
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 18
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    sget-object p1, La7;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 20
    iget p1, p1, LzO;->b:I

    .line 21
    new-instance v2, La7;

    invoke-direct {v2, p1}, La7;-><init>(I)V

    .line 22
    invoke-virtual {v1, v3}, LDQ;->s(I)J

    move-result-wide v5

    iput-wide v5, v2, La7;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 24
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 25
    check-cast p1, LW6;

    iget-wide v1, v2, La7;->b:J

    check-cast p1, Lf7;

    invoke-virtual {p1, v1, v2}, Lf7;->l0(J)V

    return v4

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

    sget-object v1, LZ6;->c:[LzO;

    .line 29
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 30
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :try_start_5
    sget-object p1, LZ6;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 32
    iget p1, p1, LzO;->b:I

    .line 33
    new-instance v2, LZ6;

    invoke-direct {v2, p1}, LZ6;-><init>(I)V

    .line 34
    invoke-virtual {v1, v3, v0}, LDQ;->d(II)Z

    move-result p1

    iput-boolean p1, v2, LZ6;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 36
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 37
    check-cast p1, LW6;

    iget-boolean v1, v2, LZ6;->b:Z

    check-cast p1, Lf7;

    invoke-virtual {p1, v1}, Lf7;->k0(Z)V

    return v4

    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {v1}, LDQ;->a()V

    .line 39
    throw p1

    .line 40
    :cond_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 41
    sget-object v1, Llg1;->c:[LzO;

    .line 42
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 43
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :try_start_7
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 45
    iget p1, p1, LzO;->b:I

    .line 46
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    .line 47
    invoke-static {v1, v3}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    :try_start_8
    invoke-virtual {v1}, LDQ;->a()V

    .line 49
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 50
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_6

    .line 51
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 52
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :catchall_3
    move-exception p1

    .line 53
    invoke-virtual {v1}, LDQ;->a()V

    .line 54
    throw p1
    :try_end_8
    .catch LsS; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 55
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

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, Lb7;->b:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, Lb7;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, Lb7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LW6;

    new-instance v2, Le7;

    .line 14
    iget-object v5, p0, LYm0;->y:LBK;

    .line 15
    iget-wide v6, v1, LeH0;->d:J

    .line 16
    invoke-direct {v2, v5, p2, v6, v7}, Le7;-><init>(LBK;LxH0;J)V

    check-cast p1, Lf7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lb7;

    invoke-direct {p2}, Lb7;-><init>()V

    .line 18
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 19
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 20
    iget-object p1, p1, LTm0;->y:LBK;

    .line 21
    new-instance v5, LeH0;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v4, v3, v6, v7}, LeH0;-><init>(IIJ)V

    .line 22
    invoke-virtual {p2, p1, v5}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, Ld7;

    invoke-direct {p2, v2}, Ld7;-><init>(Le7;)V

    .line 23
    invoke-interface {v1, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    return v3

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v2}, LDQ;->a()V

    .line 25
    throw p1

    .line 26
    :cond_3
    iget-object v1, p0, LYm0;->y:LBK;

    .line 27
    sget-object v2, Lh7;->a:LVm0;

    .line 28
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
