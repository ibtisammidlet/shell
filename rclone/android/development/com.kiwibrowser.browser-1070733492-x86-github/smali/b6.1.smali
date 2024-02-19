.class public Lb6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:LCo;

.field public final y:Lko;

.field public z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZ5;

    invoke-direct {v0, p0}, LZ5;-><init>(Lb6;)V

    iput-object v0, p0, Lb6;->C:LCo;

    .line 3
    iput-object p2, p0, Lb6;->y:Lko;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb6;->B:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0645

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lb6;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->A:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lb6;->y:Lko;

    iget-object v1, p0, Lb6;->C:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->l(LCo;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->B:Landroid/widget/LinearLayout;

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

    const v0, 0x7f1301b9

    return v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f1301b7

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

    const v0, 0x7f1301b6

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f1301b8

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
