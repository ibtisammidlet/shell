.class public LlQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LbX;

.field public final b:LOQ;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final j:LnY1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbX;LOQ;LKW;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LlQ;->a:LbX;

    .line 3
    iput-object p3, p0, LlQ;->b:LOQ;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LlQ;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070190

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LlQ;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LlQ;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070192

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LlQ;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070191

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LlQ;->g:I

    .line 9
    new-instance p2, LfQ;

    invoke-direct {p2, p0, p1}, LfQ;-><init>(LlQ;Landroid/content/Context;)V

    iput-object p2, p0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0269

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 13
    move-object v1, v0

    check-cast v1, LrR;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LWq1;->g:Z

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, LWq1;->e:J

    .line 16
    new-instance v0, LiQ;

    invoke-direct {v0, p0, p1}, LiQ;-><init>(LlQ;Landroid/content/Context;)V

    iput-object v0, p0, LlQ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 18
    new-instance v0, LjQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LjQ;-><init>(LlQ;LfQ;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 19
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    iget-object v0, p3, LOQ;->z:Lnu0;

    .line 21
    iget-object v0, v0, Lnu0;->B:LL81;

    .line 22
    new-instance v1, LYu0;

    invoke-direct {v1}, LYu0;-><init>()V

    .line 23
    invoke-static {v0, p2, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 24
    new-instance v0, LmQ;

    new-instance v1, LkQ;

    invoke-direct {v1, p0, p3}, LkQ;-><init>(LlQ;LOQ;)V

    new-instance v2, LdQ;

    invoke-direct {v2}, LdQ;-><init>()V

    invoke-direct {v0, p3, v1, v2}, LmQ;-><init>(LOQ;LNc1;LOc1;)V

    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 26
    new-instance p3, LeQ;

    invoke-direct {p3, v0}, LeQ;-><init>(LmQ;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    new-instance p3, LgQ;

    invoke-direct {p3, p0, p4}, LgQ;-><init>(LlQ;LKW;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 28
    new-instance p3, LnY1;

    invoke-direct {p3, p2}, LnY1;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LlQ;->j:LnY1;

    .line 29
    new-instance p2, LcQ;

    invoke-direct {p2, p0, p1}, LcQ;-><init>(LlQ;Landroid/content/Context;)V

    .line 30
    iget-object p1, p3, LnY1;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p3, LnY1;->a:LmY1;

    invoke-virtual {p2, p1}, LcQ;->a(LmY1;)V

    return-void
.end method

.method public static a(LlQ;)I
    .locals 3

    .line 1
    iget-object v0, p0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object p0, p0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
