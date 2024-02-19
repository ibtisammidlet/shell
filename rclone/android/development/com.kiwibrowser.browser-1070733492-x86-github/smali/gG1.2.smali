.class public LgG1;
.super LDx0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LgG1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDx0;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LfG1;->a:LD81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public B(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LCu0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    .line 3
    sget-object v2, LfG1;->a:LD81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LSH1;->a:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public C(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LCu0;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    invoke-virtual {p0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    .line 3
    sget-object v4, LfG1;->a:LD81;

    invoke-virtual {v3, v4}, LL81;->f(LD81;)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    move v2, v0

    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    .line 3
    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public E(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    .line 3
    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v3

    if-ne v3, v1, :cond_0

    sget-object v3, LXG0;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public F(IZ)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 2
    :goto_0
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->k:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-ne v0, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    invoke-virtual {p1, v1, p2}, LL81;->l(LI81;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G(IZ)V
    .locals 3

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v2, LSH1;->k:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 6
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, LfG1;->b:LH81;

    if-eqz p2, :cond_3

    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0, p2}, LL81;->k(LH81;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LfG1;->a:LD81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object v0, LSH1;->a:LI81;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LCx0;

    .line 2
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, LLu0;->p(II)V

    return-void
.end method

.method public z(I)I
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, LCu0;->size()I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
