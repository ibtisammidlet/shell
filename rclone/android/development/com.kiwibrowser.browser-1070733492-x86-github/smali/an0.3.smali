.class public abstract Lan0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LBK;LVm0;Lrm1;LxH0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lrm1;->b()LuG0;

    move-result-object v0

    .line 2
    sget-object v1, Ljg1;->c:[LzO;

    .line 3
    new-instance v1, LDQ;

    invoke-direct {v1, v0}, LDQ;-><init>(LuG0;)V

    .line 4
    invoke-virtual {v1}, LDQ;->b()V

    .line 5
    :try_start_0
    sget-object v0, Ljg1;->c:[LzO;

    invoke-virtual {v1, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 6
    iget v0, v0, LzO;->b:I

    .line 7
    new-instance v2, Ljg1;

    invoke-direct {v2, v0}, Ljg1;-><init>(I)V

    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, Lig1;->b(LDQ;I)Lig1;

    move-result-object v0

    iput-object v0, v2, Ljg1;->b:Lig1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, LDQ;->a()V

    .line 10
    new-instance v0, Lng1;

    invoke-direct {v0}, Lng1;-><init>()V

    .line 11
    new-instance v1, Lmg1;

    invoke-direct {v1}, Lmg1;-><init>()V

    iput-object v1, v0, Lng1;->b:Lmg1;

    .line 12
    iget-object v2, v2, Ljg1;->b:Lig1;

    .line 13
    iget v2, v2, LOY1;->a:I

    if-nez v2, :cond_0

    .line 14
    new-instance v2, LKa1;

    invoke-direct {v2}, LKa1;-><init>()V

    const/4 v3, 0x0

    .line 15
    iput v3, v1, LOY1;->a:I

    .line 16
    iput-object v2, v1, Lmg1;->b:LKa1;

    .line 17
    iget-object v1, v0, Lng1;->b:Lmg1;

    .line 18
    iget-object v1, v1, Lmg1;->b:LKa1;

    .line 19
    invoke-virtual {p1}, LVm0;->g()I

    move-result p1

    iput p1, v1, LKa1;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lng1;->b:Lmg1;

    .line 21
    :goto_0
    new-instance p1, LeH0;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 22
    iget-object p2, p2, Lrm1;->d:LeH0;

    .line 23
    iget-wide v3, p2, LeH0;->d:J

    .line 24
    invoke-direct {p1, v1, v2, v3, v4}, LeH0;-><init>(IIJ)V

    .line 25
    invoke-virtual {v0, p0, p1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p0

    invoke-interface {p3, p0}, LxH0;->b(LuG0;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v1}, LDQ;->a()V

    .line 27
    throw p0
.end method
