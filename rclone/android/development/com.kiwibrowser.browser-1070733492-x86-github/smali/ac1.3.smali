.class public abstract Lac1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const/4 v3, 0x1

    const v4, 0xf4240

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static e(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static f(Ljava/lang/String;JJJI)V
    .locals 2

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    .line 2
    invoke-static {p1, p2}, Lac1;->a(J)I

    move-result v1

    invoke-static {p3, p4}, Lac1;->a(J)I

    move-result p4

    invoke-static {p5, p6}, Lac1;->a(J)I

    move-result p5

    move-object p1, v0

    move-object p2, p0

    move p3, v1

    move p6, p7

    .line 3
    invoke-virtual/range {p1 .. p6}, Lqq;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static g(Ljava/lang/String;II)V
    .locals 6

    add-int/lit8 v5, p2, 0x1

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->e(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static h(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqq;->e(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x36ee80

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static j(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0xa

    const-wide/32 v5, 0x2bf20

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method
