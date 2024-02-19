.class public LAb1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(LqJ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    iget-wide v0, p1, LqJ;->p:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LAb1;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, LAb1;->a:I

    :goto_0
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, LhI;->d(I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12c

    .line 6
    :goto_1
    iput v0, p0, LAb1;->c:I

    .line 7
    iget v1, p0, LAb1;->a:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, LAb1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAb1;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, LAb1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAb1;->b:Z

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Search.ContextualSearchRecentScrollSuppression"

    .line 3
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget v0, p0, LAb1;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method
