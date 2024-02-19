.class public LLi;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJz1;

.field public final b:Lhp;

.field public final c:Z

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(LqJ;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    iget v0, p1, LqJ;->b:F

    .line 3
    iput v0, p0, LLi;->e:F

    .line 4
    iget-object v1, p1, LqJ;->d:LJz1;

    .line 5
    iput-object v1, p0, LLi;->a:LJz1;

    .line 6
    iget-object p1, p1, LqJ;->e:Lhp;

    .line 7
    iput-object p1, p0, LLi;->b:Lhp;

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, LhI;->c(I)Z

    move-result v2

    iput-boolean v2, p0, LLi;->d:Z

    .line 9
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, LZo;

    .line 11
    iget v3, p1, LZo;->K:I

    int-to-float v3, v3

    .line 12
    iget v4, p1, LZo;->F:I

    int-to-float v4, v4

    .line 13
    invoke-virtual {p1}, LZo;->c()I

    move-result v5

    int-to-float v5, v5

    .line 14
    iget p1, p1, LZo;->H:I

    int-to-float p1, p1

    .line 15
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr p1, v5

    sub-float/2addr v1, p1

    :goto_0
    const/4 p1, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42600000    # 56.0f

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float v1, v1, v0

    sub-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    const/4 p1, 0x1

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, LLi;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLi;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLi;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLi;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LLi;->c:Z

    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, LLi;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, LLi;->c:Z

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Search.ContextualSearchBarOverlap"

    .line 4
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    sub-long/2addr p1, p3

    .line 1
    iget-boolean p3, p0, LLi;->c:Z

    sget-object p4, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_0

    const-string p3, "Search.ContextualSearchBarOverlap.PeekDuration"

    goto :goto_0

    :cond_0
    const-string p3, "Search.ContextualSearchBarNoOverlap.PeekDuration"

    .line 2
    :goto_0
    invoke-static {p3, p1, p2}, Lac1;->j(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLi;->c:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LhI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, p0, LLi;->c:Z

    sget-object v2, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    :cond_5
    :goto_0
    const/16 p1, 0x8

    const-string p2, "Search.ContextualSearchBarOverlapSeen"

    .line 3
    invoke-static {p2, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method
