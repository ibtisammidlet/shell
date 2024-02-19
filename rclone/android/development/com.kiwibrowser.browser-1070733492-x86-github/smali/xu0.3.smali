.class public Lxu0;
.super LOI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LDx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOI0;-><init>(LDx0;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LOI0;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lxu0;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, Lyu0;->f:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LOI0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lwu0;

    invoke-direct {v0, p0, p1, p3}, Lwu0;-><init>(Lxu0;ILandroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lxu0;->isEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LCx0;

    iget v0, v0, LCx0;->a:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 5
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, Lyu0;->g:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
