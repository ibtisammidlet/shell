.class public final LW60;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LO60;)V
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

    const/4 v2, -0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LQ60;->c:[LzO;

    .line 7
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LQ60;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 10
    iget p1, p1, LzO;->b:I

    .line 11
    new-instance v2, LQ60;

    invoke-direct {v2, p1}, LQ60;-><init>(I)V

    .line 12
    invoke-virtual {v1, v3, v0}, LDQ;->q(IZ)Lpn0;

    move-result-object p1

    iput-object p1, v2, LQ60;->b:Lpn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 14
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 15
    check-cast p1, LO60;

    iget-object v1, v2, LQ60;->b:Lpn0;

    check-cast p1, LV60;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, LQ60;

    invoke-direct {v2}, LQ60;-><init>()V

    .line 17
    iput-object v1, v2, LQ60;->b:Lpn0;

    .line 18
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 19
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 20
    iget-object p1, p1, LTm0;->y:LBK;

    .line 21
    new-instance v3, LeH0;

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 22
    invoke-virtual {v2, p1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return v4

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v1}, LDQ;->a()V

    .line 25
    throw p1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 27
    sget-object v1, Llg1;->c:[LzO;

    .line 28
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 29
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :try_start_3
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 31
    iget p1, p1, LzO;->b:I

    .line 32
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    .line 33
    invoke-static {v1, v3}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v1}, LDQ;->a()V

    .line 35
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 36
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_4

    .line 37
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 38
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {v1}, LDQ;->a()V

    .line 40
    throw p1
    :try_end_4
    .catch LsS; {:try_start_4 .. :try_end_4} :catch_0

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

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LR60;->b:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LR60;->b:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    .line 10
    new-instance p1, LR60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 13
    check-cast p1, LO60;

    new-instance v2, LU60;

    .line 14
    iget-object v4, p0, LYm0;->y:LBK;

    .line 15
    iget-wide v5, v1, LeH0;->d:J

    .line 16
    invoke-direct {v2, v4, p2, v5, v6}, LU60;-><init>(LBK;LxH0;J)V

    check-cast p1, LV60;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, LR60;

    invoke-direct {p2}, LR60;-><init>()V

    .line 18
    iget-object p1, p1, LUm0;->y:LTm0;

    .line 19
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 20
    iget-object p1, p1, LTm0;->y:LBK;

    .line 21
    new-instance v4, LeH0;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v0, v3, v5, v6}, LeH0;-><init>(IIJ)V

    .line 22
    invoke-virtual {p2, p1, v4}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p2, LT60;

    invoke-direct {p2, v2}, LT60;-><init>(LU60;)V

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
    sget-object v2, LX60;->a:LVm0;

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
