.class public final Lm02;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;Lj02;)V
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

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Ln02;->d(LuG0;)Ln02;

    move-result-object p1

    .line 7
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 8
    check-cast v1, Lj02;

    iget-object p1, p1, Ln02;->b:Lz02;

    check-cast v1, Ll02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ln02;

    invoke-direct {v3}, Ln02;-><init>()V

    .line 10
    iput-object p1, v3, Ln02;->b:Lz02;

    .line 11
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 12
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 13
    iget-object p1, p1, LTm0;->y:LBK;

    .line 14
    new-instance v4, LeH0;

    invoke-direct {v4, v2}, LeH0;-><init>(I)V

    .line 15
    invoke-virtual {v3, p1, v4}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 17
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Ls02;->d(LuG0;)Ls02;

    move-result-object p1

    .line 18
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 19
    check-cast v1, Lj02;

    iget-object p1, p1, Ls02;->b:LAO;

    check-cast v1, Ll02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Ls02;

    invoke-direct {v3}, Ls02;-><init>()V

    .line 21
    iput-object p1, v3, Ls02;->b:LAO;

    .line 22
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 23
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 24
    iget-object p1, p1, LTm0;->y:LBK;

    .line 25
    new-instance v4, LeH0;

    invoke-direct {v4, v2}, LeH0;-><init>(I)V

    .line 26
    invoke-virtual {v3, p1, v4}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 28
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lt02;->c:[LzO;

    .line 29
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 30
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    sget-object p1, Lt02;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 32
    iget p1, p1, LzO;->b:I

    .line 33
    new-instance v3, Lt02;

    invoke-direct {v3, p1}, Lt02;-><init>(I)V

    .line 34
    invoke-virtual {v1, v4}, LDQ;->p(I)I

    move-result p1

    iput p1, v3, Lt02;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 36
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 37
    check-cast p1, Lj02;

    iget v1, v3, Lt02;->b:I

    check-cast p1, Ll02;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lt02;

    invoke-direct {v3}, Lt02;-><init>()V

    .line 39
    iput v1, v3, Lt02;->b:I

    .line 40
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 41
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 42
    iget-object p1, p1, LTm0;->y:LBK;

    .line 43
    new-instance v4, LeH0;

    invoke-direct {v4, v2}, LeH0;-><init>(I)V

    .line 44
    invoke-virtual {v3, p1, v4}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, LDQ;->a()V

    .line 47
    throw p1

    .line 48
    :cond_5
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, Lo02;->c:[LzO;

    .line 49
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 50
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :try_start_3
    sget-object p1, Lo02;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 52
    iget p1, p1, LzO;->b:I

    .line 53
    new-instance v3, Lo02;

    invoke-direct {v3, p1}, Lo02;-><init>(I)V

    .line 54
    invoke-static {v1, v4}, Lbl;->b(LDQ;I)Lbl;

    move-result-object p1

    iput-object p1, v3, Lo02;->b:Lbl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 56
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 57
    check-cast p1, Lj02;

    iget-object v1, v3, Lo02;->b:Lbl;

    check-cast p1, Ll02;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Lo02;

    invoke-direct {v3}, Lo02;-><init>()V

    .line 59
    iput-object v1, v3, Lo02;->b:Lbl;

    .line 60
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 61
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 62
    iget-object p1, p1, LTm0;->y:LBK;

    .line 63
    new-instance v4, LeH0;

    invoke-direct {v4, v2}, LeH0;-><init>(I)V

    .line 64
    invoke-virtual {v3, p1, v4}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v1}, LDQ;->a()V

    .line 67
    throw p1

    .line 68
    :cond_6
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lq02;->d(LuG0;)Lq02;

    move-result-object p1

    .line 69
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 70
    check-cast v1, Lj02;

    iget-object v2, p1, Lq02;->b:LA02;

    iget-object p1, p1, Lq02;->c:LB02;

    check-cast v1, Ll02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v4, Lq02;

    invoke-direct {v4}, Lq02;-><init>()V

    .line 72
    iput-object v2, v4, Lq02;->b:LA02;

    .line 73
    iput-object p1, v4, Lq02;->c:LB02;

    .line 74
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 75
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 76
    iget-object p1, p1, LTm0;->y:LBK;

    .line 77
    new-instance v2, LeH0;

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 78
    invoke-virtual {v4, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 80
    :cond_7
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lr02;->d(LuG0;)Lr02;

    move-result-object p1

    .line 81
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 82
    check-cast v1, Lj02;

    iget-object p1, p1, Lr02;->b:LB02;

    check-cast v1, Ll02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lr02;

    invoke-direct {v2}, Lr02;-><init>()V

    .line 84
    iput-object p1, v2, Lr02;->b:LB02;

    .line 85
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 86
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 87
    iget-object p1, p1, LTm0;->y:LBK;

    .line 88
    new-instance v3, LeH0;

    invoke-direct {v3, v5}, LeH0;-><init>(I)V

    .line 89
    invoke-virtual {v2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 91
    :cond_8
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lp02;->d(LuG0;)Lp02;

    move-result-object p1

    .line 92
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 93
    check-cast v1, Lj02;

    iget-object p1, p1, Lp02;->b:LUY;

    check-cast v1, Ll02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lp02;

    invoke-direct {v2}, Lp02;-><init>()V

    .line 95
    iput-object p1, v2, Lp02;->b:LUY;

    .line 96
    iget-object p1, v1, LUm0;->y:LTm0;

    .line 97
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 98
    iget-object p1, p1, LTm0;->y:LBK;

    .line 99
    new-instance v3, LeH0;

    invoke-direct {v3, v0}, LeH0;-><init>(I)V

    .line 100
    invoke-virtual {v2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v5

    .line 102
    :cond_9
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 103
    sget-object v1, Llg1;->c:[LzO;

    .line 104
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 105
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :try_start_5
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 107
    iget p1, p1, LzO;->b:I

    .line 108
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    .line 109
    invoke-static {v1, v4}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :try_start_6
    invoke-virtual {v1}, LDQ;->a()V

    .line 111
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 112
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_a

    .line 113
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 114
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1}, LDQ;->a()V

    .line 116
    throw p1
    :try_end_6
    .catch LsS; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 117
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public h(LuG0;LxH0;)Z
    .locals 12

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

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, Lu02;->d(LuG0;)Lu02;

    move-result-object p1

    .line 7
    iget-object v2, p0, LYm0;->z:LZm0;

    .line 8
    check-cast v2, Lj02;

    iget-wide v5, p1, Lu02;->b:J

    iget-wide v7, p1, Lu02;->c:J

    new-instance p1, Lx02;

    .line 9
    iget-object v9, p0, LYm0;->y:LBK;

    .line 10
    iget-wide v10, v1, LeH0;->d:J

    .line 11
    invoke-direct {p1, v9, p2, v10, v11}, Lx02;-><init>(LBK;LxH0;J)V

    check-cast v2, Ll02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lu02;

    invoke-direct {p2}, Lu02;-><init>()V

    .line 13
    iput-wide v5, p2, Lu02;->b:J

    .line 14
    iput-wide v7, p2, Lu02;->c:J

    .line 15
    iget-object v1, v2, LUm0;->y:LTm0;

    .line 16
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 17
    iget-object v1, v1, LTm0;->y:LBK;

    .line 18
    new-instance v5, LeH0;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v4, v3, v6, v7}, LeH0;-><init>(IIJ)V

    .line 19
    invoke-virtual {p2, v1, v5}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p2

    new-instance v1, Lw02;

    invoke-direct {v1, p1}, Lw02;-><init>(Lx02;)V

    .line 20
    invoke-interface {v2, p2, v1}, LyH0;->h(LuG0;LxH0;)Z

    return v3

    .line 21
    :cond_3
    iget-object v1, p0, LYm0;->y:LBK;

    .line 22
    sget-object v2, Ly02;->a:LVm0;

    .line 23
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
