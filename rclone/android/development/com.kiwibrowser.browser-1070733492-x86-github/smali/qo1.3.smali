.class public final Lqo1;
.super LYm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LBK;Lco1;)V
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

    invoke-static {p1}, Lmo1;->d(LuG0;)Lmo1;

    move-result-object p1

    .line 7
    iget-object v2, p0, LYm0;->z:LZm0;

    .line 8
    move-object v4, v2

    check-cast v4, Lco1;

    iget-object v5, p1, Lmo1;->b:Ljava/lang/String;

    iget-object v6, p1, Lmo1;->c:Ljava/lang/String;

    iget-object v7, p1, Lmo1;->d:LIZ1;

    iget-object v8, p1, Lmo1;->e:[LZo1;

    new-instance v9, Lpo1;

    .line 9
    iget-object p1, p0, LYm0;->y:LBK;

    .line 10
    iget-wide v1, v1, LeH0;->d:J

    .line 11
    invoke-direct {v9, p1, p2, v1, v2}, Lpo1;-><init>(LBK;LxH0;J)V

    invoke-interface/range {v4 .. v9}, Lco1;->l(Ljava/lang/String;Ljava/lang/String;LIZ1;[LZo1;Lpo1;)V

    return v3

    .line 12
    :cond_3
    iget-object v1, p0, LYm0;->y:LBK;

    .line 13
    sget-object v2, Lro1;->a:LVm0;

    .line 14
    invoke-static {v1, v2, p1, p2}, Lan0;->a(LBK;LVm0;Lrm1;LxH0;)Z

    move-result p1
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
