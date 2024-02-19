.class public LOI0;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:LDx0;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOI0;

    return-void
.end method

.method public constructor <init>(LDx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LOI0;->z:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, LOI0;->y:LDx0;

    .line 4
    new-instance v0, LNI0;

    invoke-direct {v0, p0}, LNI0;-><init>(LOI0;)V

    .line 5
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILEx0;LP81;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->z:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, LCx0;

    iget p1, p1, LCx0;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0b07b5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ81;

    .line 3
    invoke-virtual {v1}, LQ81;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOI0;->y:LDx0;

    .line 5
    iget-object v2, v2, LCu0;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, LCx0;

    iget v2, v2, LCx0;->a:I

    const v3, 0x7f0b07b6

    const v4, 0x7f0b07bc

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LL81;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, LOI0;->z:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LEx0;

    invoke-interface {p2, p3}, LEx0;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :goto_2
    iget-object p3, p0, LOI0;->y:LDx0;

    .line 13
    iget-object p3, p3, LCu0;->z:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, LCx0;

    iget-object p3, p3, LCx0;->b:LL81;

    .line 15
    iget-object v2, p0, LOI0;->z:Landroid/util/SparseArray;

    iget-object v4, p0, LOI0;->y:LDx0;

    .line 16
    iget-object v4, v4, LCu0;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, LCx0;

    iget p1, p1, LCx0;->a:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LP81;

    .line 18
    new-instance v2, LQ81;

    invoke-direct {v2, p3, p2, p1, v5}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2, v3, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p3}, LL81;->a()Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-virtual {p3}, LL81;->i()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA81;

    if-eqz v1, :cond_7

    .line 23
    iget-object v4, p3, LL81;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, LL81;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    instance-of v4, v3, LK81;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, LK81;

    .line 25
    iget-boolean v4, v4, LK81;->b:Z

    if-eqz v4, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    iget-object v4, p3, LL81;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, LL81;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_3

    .line 28
    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {p1, p3, p2, v3}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
