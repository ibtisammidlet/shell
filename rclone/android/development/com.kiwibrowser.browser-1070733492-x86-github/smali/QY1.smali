.class public LQY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILUp;)V
    .locals 0

    .line 1
    check-cast p1, LPY1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, LPY1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQd0;

    iget-object v0, p1, LQd0;->b:LPY1;

    .line 2
    sget-object v1, LPY1;->f:LPY1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LPY1;->b()LPY1;

    move-result-object v0

    .line 4
    iput-object v0, p1, LQd0;->b:LPY1;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lpb1;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Lpb1;->a()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 2
    invoke-interface {p2}, Lpb1;->o()I

    move-result p2

    .line 3
    check-cast p1, LPY1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LPY1;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, LPY1;->b()LPY1;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    .line 7
    :cond_3
    invoke-interface {p2}, Lpb1;->r()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 8
    invoke-virtual {p0, v0, p2}, LQY1;->c(Ljava/lang/Object;Lpb1;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    :cond_4
    invoke-interface {p2}, Lpb1;->a()I

    move-result p2

    if-ne v5, p2, :cond_5

    .line 10
    iput-boolean v4, v0, LPY1;->e:Z

    .line 11
    check-cast p1, LPY1;

    or-int/lit8 p2, v1, 0x3

    .line 12
    invoke-virtual {p1, p2, v0}, LPY1;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, LDn0;->a()LDn0;

    move-result-object p1

    throw p1

    .line 14
    :cond_6
    invoke-interface {p2}, Lpb1;->x()LUp;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, LQY1;->a(Ljava/lang/Object;ILUp;)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-interface {p2}, Lpb1;->f()J

    move-result-wide v4

    .line 16
    check-cast p1, LPY1;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LPY1;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {p2}, Lpb1;->J()J

    move-result-wide v5

    .line 19
    check-cast p1, LPY1;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LPY1;->c(ILjava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LPY1;->b()LPY1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LPY1;

    .line 2
    check-cast p1, LQd0;

    iput-object p2, p1, LQd0;->b:LPY1;

    return-void
.end method
