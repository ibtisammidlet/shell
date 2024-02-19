.class public LiQ;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic M:LlQ;


# direct methods
.method public constructor <init>(LlQ;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LiQ;->M:LlQ;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    new-instance p1, LhQ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LhQ;-><init>(LiQ;LfQ;)V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LJf0;

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0(Landroidx/recyclerview/widget/b;LJc1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LiQ;->M:LlQ;

    invoke-static {v0}, LlQ;->a(LlQ;)I

    move-result v0

    iget-object v1, p0, LiQ;->M:LlQ;

    .line 2
    iget v2, v1, LlQ;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 3
    iget v2, v1, LlQ;->c:I

    .line 4
    iget v1, v1, LlQ;->d:I

    sub-int/2addr v2, v1

    .line 5
    div-int v1, v0, v2

    mul-int v3, v1, v2

    sub-int/2addr v0, v3

    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l0(Landroidx/recyclerview/widget/b;LJc1;)V

    return-void
.end method
