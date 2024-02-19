.class public Lpk1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(LqJ;LuJ;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/16 v0, 0x13

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lpk1;->a:Z

    .line 3
    iget p1, p1, LqJ;->b:F

    .line 4
    iput p1, p0, Lpk1;->b:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget-boolean v2, p2, LuJ;->d:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    iget-wide v4, p2, LuJ;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xbebc200

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-wide v4, 0xb2d05e00L

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p2, LuJ;->a:F

    int-to-float p3, p3

    sub-float/2addr v2, p3

    mul-float v2, v2, p1

    .line 9
    iget p2, p2, LuJ;->b:F

    int-to-float p3, p4

    sub-float/2addr p2, p3

    mul-float p2, p2, p1

    mul-float v2, v2, v2

    mul-float p2, p2, p2

    add-float/2addr p2, v2

    const/high16 p1, 0x44610000    # 900.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 10
    :cond_2
    iput-boolean v0, p0, Lpk1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpk1;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    check-cast p1, LmJ;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lpk1;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, LzJ;->a:Ljava/util/regex/Pattern;

    .line 3
    sget-object p2, LxY1;->a:Lqq;

    const-string v0, "Search.ContextualSearchSecondTapMlOverrideSeen"

    .line 4
    invoke-virtual {p2, v0, p1}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpk1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
