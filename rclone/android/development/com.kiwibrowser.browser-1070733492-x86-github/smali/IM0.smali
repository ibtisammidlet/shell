.class public final LIM0;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;LDM0;)V
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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LFM0;->d(LuG0;)LFM0;

    move-result-object p1

    .line 7
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 8
    check-cast v1, LDM0;

    iget-object p1, p1, LFM0;->b:LXK0;

    check-cast v1, LHM0;

    invoke-virtual {v1, p1}, LHM0;->j0(LXK0;)V

    return v3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LGM0;->d(LuG0;)LGM0;

    move-result-object p1

    .line 10
    iget-object v1, p0, LYm0;->z:LZm0;

    .line 11
    check-cast v1, LDM0;

    iget-object v2, p1, LGM0;->b:[I

    iget-object v4, p1, LGM0;->c:Ljava/lang/String;

    iget-object p1, p1, LGM0;->d:LYK0;

    check-cast v1, LHM0;

    invoke-virtual {v1, v2, v4, p1}, LHM0;->k0([ILjava/lang/String;LYK0;)V

    return v3

    .line 12
    :cond_4
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 13
    sget-object v1, Llg1;->c:[LzO;

    .line 14
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 15
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object p1, Llg1;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 17
    iget p1, p1, LzO;->b:I

    .line 18
    new-instance v2, Llg1;

    invoke-direct {v2, p1}, Llg1;-><init>(I)V

    const/16 p1, 0x8

    .line 19
    invoke-static {v1, p1}, Lkg1;->b(LDQ;I)Lkg1;

    move-result-object p1

    iput-object p1, v2, Llg1;->b:Lkg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 21
    iget-object p1, v2, Llg1;->b:Lkg1;

    .line 22
    iget v1, p1, LOY1;->a:I

    if-nez v1, :cond_5

    .line 23
    iget-object p1, p1, Lkg1;->b:LBe1;

    .line 24
    iget p1, p1, LBe1;->b:I

    if-gtz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v1}, LDQ;->a()V

    .line 26
    throw p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
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
    sget-object v2, LJM0;->a:LVm0;

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
