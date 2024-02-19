.class public abstract LwT0;
.super LsT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final K:F

.field public final L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LsT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    const/4 p1, 0x0

    if-nez p7, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_0
    iput p2, p0, LwT0;->K:F

    if-nez p8, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iput p1, p0, LwT0;->L:F

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iput v1, p0, LwT0;->M:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, LwT0;->N:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LwT0;->O:I

    return-void
.end method

.method public n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, LwT0;->P:Z

    iget-boolean v1, p0, LwT0;->Q:Z

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, LwT0;->P:Z

    iput-boolean p1, p0, LwT0;->Q:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, LwT0;->L:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, LwT0;->K:F

    :goto_0
    float-to-int p1, p1

    .line 6
    iget v1, p0, LwT0;->M:I

    iget v2, p0, LwT0;->N:I

    iget v3, p0, LwT0;->O:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lo52;->f(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, LwT0;->P:Z

    .line 2
    invoke-virtual {p0, v0}, LwT0;->n(Z)V

    return-void
.end method
