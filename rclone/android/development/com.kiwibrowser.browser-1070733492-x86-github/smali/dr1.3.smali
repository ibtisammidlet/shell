.class public Ldr1;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:LDx0;

.field public final C:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LDx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldr1;->C:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ldr1;->B:LDx0;

    .line 4
    new-instance v0, Lbr1;

    invoke-direct {v0, p0}, Lbr1;-><init>(Ldr1;)V

    .line 5
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldr1;->B:LDx0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldr1;->B:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, LCx0;

    iget p1, p1, LCx0;->a:I

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 1

    .line 1
    check-cast p1, Lcr1;

    .line 2
    iget-object v0, p0, Ldr1;->B:LDx0;

    .line 3
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    invoke-virtual {p1, p2}, Lcr1;->z(LL81;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr1;->w(Landroid/view/ViewGroup;I)Lcr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcr1;

    invoke-virtual {p0, p1}, Ldr1;->x(Lcr1;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr1;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LEx0;

    invoke-interface {p2, p1}, LEx0;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;I)Lcr1;
    .locals 2

    .line 1
    new-instance v0, Lcr1;

    invoke-virtual {p0, p1, p2}, Ldr1;->v(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ldr1;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LP81;

    invoke-direct {v0, p0, p1, p2}, Lcr1;-><init>(Ldr1;Landroid/view/View;LP81;)V

    return-object v0
.end method

.method public x(Lcr1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcr1;->z(LL81;)V

    return-void
.end method

.method public y(ILEx0;LP81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr1;->C:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
