.class public final LzT;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LpT;)V
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

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 7
    sget-object v1, Llg1;->c:[LzO;

    .line 8
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 9
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 11
    iget p1, p1, LzO;->b:I

    .line 12
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    const/16 p1, 0x8

    .line 13
    invoke-static {v1, p1}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 15
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 16
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_3

    .line 17
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 18
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v1}, LDQ;->a()V

    .line 20
    throw p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 21
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

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v2, LuT;->c:[LzO;

    .line 7
    new-instance v2, LDQ;

    invoke-direct {v2, p1}, LDQ;-><init>(LuG0;)V

    .line 8
    invoke-virtual {v2}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p1, LuT;->c:[LzO;

    invoke-virtual {v2, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 10
    iget p1, p1, LzO;->b:I

    .line 11
    new-instance v4, LuT;

    invoke-direct {v4, p1}, LuT;-><init>(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v2, p1, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LuT;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, LDQ;->a()V

    .line 14
    iget-object p1, p0, LYm0;->z:LZm0;

    .line 15
    check-cast p1, LpT;

    iget-object v2, v4, LuT;->b:Ljava/lang/String;

    new-instance v4, LxT;

    .line 16
    iget-object v5, p0, LYm0;->y:LBK;

    .line 17
    iget-wide v6, v1, LeH0;->d:J

    .line 18
    invoke-direct {v4, v5, p2, v6, v7}, LxT;-><init>(LBK;LxH0;J)V

    invoke-interface {p1, v2, v4}, LpT;->U(Ljava/lang/String;LxT;)V

    return v3

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v2}, LDQ;->a()V

    .line 20
    throw p1

    .line 21
    :cond_3
    iget-object v1, p0, LYm0;->y:LBK;

    .line 22
    sget-object v2, LAT;->a:LVm0;

    .line 23
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

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
