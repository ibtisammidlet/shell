.class public LHU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroid/widget/LinearLayout;

.field public C:Lorg/chromium/base/Callback;

.field public final D:LCo;

.field public final y:Landroid/content/Context;

.field public final z:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGU1;

    invoke-direct {v0, p0}, LGU1;-><init>(LHU1;)V

    iput-object v0, p0, LHU1;->D:LCo;

    .line 3
    iput-object p1, p0, LHU1;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LHU1;->z:Lko;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0290

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LHU1;->B:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0645

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LHU1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LHU1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LHU1;->z:Lko;

    iget-object v1, p0, LHU1;->D:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->l(LCo;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHU1;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f130940

    return v0
.end method

.method public j()F
    .locals 4

    .line 1
    iget-object v0, p0, LHU1;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070521

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, LHU1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lnc1;->b()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    iget-object v2, p0, LHU1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 7
    invoke-virtual {v2, v3}, Lnc1;->d(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v2, 0x7f070520

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f07051e

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v2, 0x7f07051f

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f07051d

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 12
    iget-object v1, p0, LHU1;->z:Lko;

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LHU1;->z:Lko;

    .line 13
    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f13093c

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f13093e

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13093f

    return v0
.end method

.method public synthetic q()F
    .locals 1

    invoke-static {p0}, Lio;->a(Ljo;)F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
