.class public Lq0;
.super LpV0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDu0;


# instance fields
.field public final c:LBu0;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LBu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LpV0;-><init>()V

    .line 2
    iput-object p1, p0, Lq0;->c:LBu0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, LCu0;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lq0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, LpV0;->i()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, LpV0;->i()V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    check-cast p5, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, LpV0;->i()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lq0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lq0;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->c:LBu0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq0;->c:LBu0;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lq0;->d:Ljava/util/Map;

    iget-object v2, p0, Lq0;->c:LBu0;

    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0;->c:LBu0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lnp0;

    .line 4
    iget-object v0, p0, Lq0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget v1, p2, Lnp0;->e:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lq0;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p2, Lnp0;->g:Lx0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lx0;->b(Landroid/view/ViewGroup;)V

    :cond_1
    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
