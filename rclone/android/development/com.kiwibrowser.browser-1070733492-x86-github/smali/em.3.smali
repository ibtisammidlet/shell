.class public final Lem;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LBl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYm0;-><init>(LBK;LZm0;)V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
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

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LWl;->d(LuG0;)LWl;

    move-result-object p1

    .line 7
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 8
    check-cast v1, LBl;

    iget-object v3, p1, LWl;->b:Lpn0;

    iget-object v4, p1, LWl;->c:Ljava/lang/String;

    iget-object v6, p1, LWl;->d:Loh0;

    iget-object p1, p1, LWl;->e:Lj02;

    check-cast v1, Ldm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, LWl;

    invoke-direct {v7}, LWl;-><init>()V

    .line 10
    iput-object v3, v7, LWl;->b:Lpn0;

    .line 11
    iput-object v4, v7, LWl;->c:Ljava/lang/String;

    .line 12
    iput-object v6, v7, LWl;->d:Loh0;

    .line 13
    iput-object p1, v7, LWl;->e:Lj02;

    .line 14
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 15
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 16
    iget-object p1, p1, LTm0;->y:LBK;

    .line 17
    new-instance v3, LeH0;

    invoke-direct {v3, v2}, LeH0;-><init>(I)V

    .line 18
    invoke-virtual {v7, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 20
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LYl;->d(LuG0;)LYl;

    move-result-object p1

    .line 21
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 22
    check-cast v1, LBl;

    iget-wide v6, p1, LYl;->b:J

    iget-wide v8, p1, LYl;->c:J

    iget-object v2, p1, LYl;->d:LCO;

    iget-object p1, p1, LYl;->e:LCl;

    check-cast v1, Ldm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, LYl;

    invoke-direct {v4}, LYl;-><init>()V

    .line 24
    iput-wide v6, v4, LYl;->b:J

    .line 25
    iput-wide v8, v4, LYl;->c:J

    .line 26
    iput-object v2, v4, LYl;->d:LCO;

    .line 27
    iput-object p1, v4, LYl;->e:LCl;

    .line 28
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 29
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 30
    iget-object p1, p1, LTm0;->y:LBK;

    .line 31
    new-instance v2, LeH0;

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 32
    invoke-virtual {v4, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 34
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LXl;->d(LuG0;)LXl;

    move-result-object p1

    .line 35
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 36
    check-cast v1, LBl;

    iget-object v2, p1, LXl;->b:LCO;

    iget-object p1, p1, LXl;->c:LCl;

    check-cast v1, Ldm;

    invoke-virtual {v1, v2, p1}, Ldm;->j0(LCO;LCl;)V

    return v5

    .line 37
    :cond_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LMl;->c:[LzO;

    .line 38
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 39
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object p1, LMl;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 41
    iget p1, p1, LzO;->b:I

    .line 42
    new-instance v2, LMl;

    invoke-direct {v2, p1}, LMl;-><init>(I)V

    .line 43
    invoke-virtual {v1, v4, v0}, LDQ;->q(IZ)Lpn0;

    move-result-object p1

    iput-object p1, v2, LMl;->b:Lpn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 45
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 46
    check-cast p1, LBl;

    iget-object v1, v2, LMl;->b:Lpn0;

    check-cast p1, Ldm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, LMl;

    invoke-direct {v2}, LMl;-><init>()V

    .line 48
    iput-object v1, v2, LMl;->b:Lpn0;

    .line 49
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 50
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 51
    iget-object p1, p1, LTm0;->y:LBK;

    .line 52
    new-instance v3, LeH0;

    invoke-direct {v3, v5}, LeH0;-><init>(I)V

    .line 53
    invoke-virtual {v2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v1}, LDQ;->a()V

    .line 56
    throw p1

    .line 57
    :cond_6
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LRl;->c:[LzO;

    .line 58
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 59
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :try_start_3
    sget-object p1, LRl;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 61
    iget p1, p1, LzO;->b:I

    .line 62
    new-instance v2, LRl;

    invoke-direct {v2, p1}, LRl;-><init>(I)V

    .line 63
    invoke-virtual {v1, v4, v0}, LDQ;->q(IZ)Lpn0;

    move-result-object p1

    iput-object p1, v2, LRl;->b:Lpn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 65
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 66
    check-cast p1, LBl;

    iget-object v1, v2, LRl;->b:Lpn0;

    check-cast p1, Ldm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, LRl;

    invoke-direct {v2}, LRl;-><init>()V

    .line 68
    iput-object v1, v2, LRl;->b:Lpn0;

    .line 69
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 70
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 71
    iget-object p1, p1, LTm0;->y:LBK;

    .line 72
    new-instance v3, LeH0;

    invoke-direct {v3, v0}, LeH0;-><init>(I)V

    .line 73
    invoke-virtual {v2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 74
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v1}, LDQ;->a()V

    .line 76
    throw p1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 78
    sget-object v1, Llg1;->c:[LzO;

    .line 79
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 80
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :try_start_5
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 82
    iget p1, p1, LzO;->b:I

    .line 83
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    .line 84
    invoke-static {v1, v4}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 86
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 87
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_8

    .line 88
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 89
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :catchall_2
    move-exception p1

    .line 90
    invoke-virtual {v1}, LDQ;->a()V

    .line 91
    throw p1
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 92
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

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

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

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LSl;->b:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LSl;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LSl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LBl;

    new-instance v2, LVl;

    .line 14
    iget-object v7, p0, LYm0;->y:LBK;

    .line 15
    iget-wide v8, v1, LeH0;->d:J

    .line 16
    invoke-direct {v2, v7, p2, v8, v9}, LVl;-><init>(LBK;LxH0;J)V

    check-cast p1, Ldm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, LSl;

    invoke-direct {p2}, LSl;-><init>()V

    .line 18
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 19
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 20
    iget-object p1, p1, LTm0;->y:LBK;

    .line 21
    new-instance v7, LeH0;

    invoke-direct {v7, v4, v3, v5, v6}, LeH0;-><init>(IIJ)V

    .line 22
    invoke-virtual {p2, p1, v7}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, LUl;

    invoke-direct {p2, v2}, LUl;-><init>(LVl;)V

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
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LNl;->b:[LzO;

    .line 27
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 28
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    sget-object p1, LNl;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 30
    new-instance p1, LNl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-virtual {v2}, LDQ;->a()V

    .line 32
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 33
    check-cast p1, LBl;

    new-instance v2, LQl;

    .line 34
    iget-object v7, p0, LYm0;->y:LBK;

    .line 35
    iget-wide v8, v1, LeH0;->d:J

    .line 36
    invoke-direct {v2, v7, p2, v8, v9}, LQl;-><init>(LBK;LxH0;J)V

    check-cast p1, Ldm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p2, LNl;

    invoke-direct {p2}, LNl;-><init>()V

    .line 38
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 39
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 40
    iget-object p1, p1, LTm0;->y:LBK;

    .line 41
    new-instance v7, LeH0;

    invoke-direct {v7, v4, v3, v5, v6}, LeH0;-><init>(IIJ)V

    .line 42
    invoke-virtual {p2, p1, v7}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, LPl;

    invoke-direct {p2, v2}, LPl;-><init>(LQl;)V

    .line 43
    invoke-interface {v1, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    return v3

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {v2}, LDQ;->a()V

    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LZl;->b:[LzO;

    .line 47
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 48
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :try_start_5
    sget-object p1, LZl;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 50
    new-instance p1, LZl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :try_start_6
    invoke-virtual {v2}, LDQ;->a()V

    .line 52
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 53
    check-cast p1, LBl;

    new-instance v2, Lcm;

    .line 54
    iget-object v7, p0, LYm0;->y:LBK;

    .line 55
    iget-wide v8, v1, LeH0;->d:J

    .line 56
    invoke-direct {v2, v7, p2, v8, v9}, Lcm;-><init>(LBK;LxH0;J)V

    check-cast p1, Ldm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, LZl;

    invoke-direct {p2}, LZl;-><init>()V

    .line 58
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 59
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 60
    iget-object p1, p1, LTm0;->y:LBK;

    .line 61
    new-instance v7, LeH0;

    invoke-direct {v7, v4, v3, v5, v6}, LeH0;-><init>(IIJ)V

    .line 62
    invoke-virtual {p2, p1, v7}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, Lbm;

    invoke-direct {p2, v2}, Lbm;-><init>(Lcm;)V

    .line 63
    invoke-interface {v1, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    return v3

    :catchall_2
    move-exception p1

    .line 64
    invoke-virtual {v2}, LDQ;->a()V

    .line 65
    throw p1

    .line 66
    :cond_5
    iget-object v1, p0, LYm0;->y:LBK;

    .line 67
    sget-object v2, Lfm;->a:LVm0;

    .line 68
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
