.class public LaE1;
.super LGG1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static M:Landroid/content/SharedPreferences;


# instance fields
.field public D:LIP0;

.field public E:Ljava/util/Map;

.field public F:Ljava/util/Map;

.field public G:I

.field public H:I

.field public I:Lorg/chromium/chrome/browser/tab/Tab;

.field public J:Z

.field public K:Z

.field public final L:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGG1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LaE1;->D:LIP0;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LaE1;->E:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LaE1;->F:Ljava/util/Map;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LaE1;->G:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LaE1;->J:Z

    .line 7
    iput-boolean p2, p0, LaE1;->L:Z

    return-void
.end method

.method public static X(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p0

    .line 2
    iget p0, p0, LAL;->J:I

    return p0
.end method

.method public static f0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p0

    invoke-virtual {p0, p1}, LAL;->q(I)V

    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0, p1}, LgF1;->H(I)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaE1;->O(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p0}, LaE1;->a()Z

    move-result v1

    if-ne v0, v1, :cond_9

    .line 2
    iget-boolean v0, p0, LGG1;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LGG1;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0xe

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, LaE1;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LaE1;->L:Z

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 8
    iget v3, v3, LAL;->I:I

    .line 9
    invoke-static {v0, v3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    invoke-static {p1, v0}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 11
    :cond_3
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 12
    iget-object v3, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v3, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZD1;

    invoke-virtual {v3}, LZD1;->d()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 14
    iget v3, p0, LaE1;->H:I

    add-int/2addr v3, v1

    iput v3, p0, LaE1;->H:I

    .line 15
    iget-boolean v1, p0, LaE1;->J:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LaE1;->L:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    :cond_4
    iget-boolean v1, p0, LaE1;->L:Z

    if-nez v1, :cond_6

    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "TabGroup.Created.OpenInNewTab"

    .line 18
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LZD1;->a(I)V

    goto :goto_2

    .line 20
    :cond_7
    new-instance v1, LZD1;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v2

    invoke-direct {v1, p0, v2}, LZD1;-><init>(LaE1;I)V

    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, LZD1;->a(I)V

    .line 22
    iget-object p1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    iget-object p1, p0, LaE1;->I:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LaE1;->I:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    invoke-virtual {p0, p1}, LaE1;->T(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_8
    return-void

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to open tab in the wrong model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {p0}, LaE1;->a()Z

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, LZD1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZD1;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 6
    iget v2, v1, LZD1;->b:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_3

    .line 7
    iget-object v2, v1, LZD1;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, v1, LZD1;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, LZD1;->c()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v5, v3

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    .line 12
    iput v2, v1, LZD1;->b:I

    .line 13
    :cond_3
    iget-object v2, v1, LZD1;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, LZD1;->d()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget p1, p0, LaE1;->H:I

    sub-int/2addr p1, v3

    iput p1, p0, LaE1;->H:I

    .line 15
    :cond_4
    invoke-virtual {v1}, LZD1;->d()I

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object v1, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    iget-object v3, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_5

    .line 20
    iget-object v4, p0, LaE1;->E:Ljava/util/Map;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LYD1;

    invoke-direct {v1, p0, v0}, LYD1;-><init>(LaE1;I)V

    check-cast p1, LXd;

    invoke-virtual {p1, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to close tab in the wrong model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    .line 5
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZD1;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-super {p0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, LZD1;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LaE1;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    .line 2
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZD1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LZD1;->d()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LaE1;->c0(I)V

    .line 2
    iget-object v1, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 3
    invoke-interface {v1}, LgF1;->index()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 4
    iput v0, p0, LaE1;->G:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, LgF1;->index()I

    move-result v0

    invoke-interface {v1, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, LaE1;->T(Lorg/chromium/chrome/browser/tab/Tab;)V

    :goto_0
    return-void
.end method

.method public T(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 2
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, LaE1;->I:Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 5
    iput p1, v1, LZD1;->b:I

    .line 6
    iget-object p1, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LaE1;->G:I

    :goto_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaE1;->I:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W(I)Ljava/util/List;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZD1;

    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, v0}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, LZD1;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LaE1;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZD1;

    invoke-virtual {p1}, LZD1;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, LlH1;->e(LgF1;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Z(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 10

    .line 1
    invoke-static {p2}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, LaE1;->Y(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_1

    .line 7
    :cond_0
    iget-object v7, p0, LaE1;->D:LIP0;

    invoke-virtual {v7}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    move-object v8, v7

    check-cast v8, Lorg/chromium/base/a;

    invoke-virtual {v8}, Lorg/chromium/base/a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv00;

    .line 8
    invoke-virtual {v8, v5, v0}, Lv00;->f(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-static {v7, v8}, LlH1;->e(LgF1;I)I

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v9

    if-ne v8, v9, :cond_2

    goto :goto_4

    :cond_2
    if-ge v7, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-static {v5, v0}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 14
    iget-object v7, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v1, 0x1

    :goto_3
    invoke-interface {v7, v5, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    move v1, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    .line 16
    iget-object p2, p0, LaE1;->D:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    move-object p4, p2

    check-cast p4, Lorg/chromium/base/a;

    invoke-virtual {p4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv00;

    .line 17
    invoke-virtual {p4, p1, v2, p3}, Lv00;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    return v0
.end method

.method public a0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    .line 4
    iget-object v2, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZD1;

    .line 5
    invoke-virtual {v2}, LZD1;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {v2}, LZD1;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v0, v3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    .line 9
    iget-object v5, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v2}, LZD1;->d()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 11
    iget-object v0, p0, LaE1;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv00;

    .line 12
    invoke-virtual {v1, p1, v5}, Lv00;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v6

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v7

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v8

    if-ne v7, v8, :cond_3

    if-eqz v1, :cond_2

    add-int/lit8 v7, v1, -0x1

    .line 15
    invoke-interface {v0, v7}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-static {v8}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v8

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 16
    invoke-interface {v0, v7}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v1, v7, :cond_3

    add-int/lit8 v7, v1, 0x1

    .line 18
    invoke-interface {v0, v7}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-static {v8}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v8

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 19
    invoke-interface {v0, v7}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    .line 20
    :cond_3
    :goto_1
    iget-object v7, p0, LaE1;->D:LIP0;

    invoke-virtual {v7}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    move-object v8, v7

    check-cast v8, Lorg/chromium/base/a;

    invoke-virtual {v8}, Lorg/chromium/base/a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv00;

    .line 21
    invoke-virtual {v8, p1, v6}, Lv00;->g(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v7

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 23
    invoke-virtual {v2}, LZD1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 24
    invoke-static {v0, v7}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v7

    invoke-static {v7, v6}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p0}, LaE1;->d0()V

    .line 26
    :cond_6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-static {p1, v2}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    if-ne v1, v3, :cond_8

    .line 27
    invoke-virtual {p0}, LaE1;->d0()V

    .line 28
    iget-object v0, p0, LaE1;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv00;

    .line 29
    invoke-virtual {v1, p1, v5}, Lv00;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_4

    :cond_7
    return-void

    .line 30
    :cond_8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    add-int/2addr v3, v4

    invoke-interface {v0, p1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    return-void
.end method

.method public b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    .line 2
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    invoke-virtual {v0}, LZD1;->d()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LXD1;

    invoke-direct {v1, p0, p1}, LXD1;-><init>(LaE1;I)V

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2
    :cond_1
    iget-object v2, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 3
    :goto_1
    invoke-interface {v2}, LgF1;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4
    invoke-interface {v2, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v3}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    .line 6
    iget-object v4, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v4, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZD1;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 9
    iget-object v5, v4, LZD1;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, v4, LZD1;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v4, LZD1;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LaE1;->J:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LaE1;->K:Z

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZD1;

    .line 6
    iget v4, v4, LZD1;->b:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LaE1;->e0()V

    .line 10
    iget-object v3, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v3}, LgF1;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    invoke-interface {v3, v4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v5}, LaE1;->N(Lorg/chromium/chrome/browser/tab/Tab;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    iget-object v6, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZD1;

    invoke-virtual {v6, v5}, LZD1;->b(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object v6, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZD1;

    .line 19
    iput v5, v4, LZD1;->b:I

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    invoke-interface {v2}, LgF1;->index()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 22
    iput v4, p0, LaE1;->G:I

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {v2}, LgF1;->index()I

    move-result v3

    invoke-interface {v2, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-virtual {p0, v2}, LaE1;->T(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 24
    :goto_3
    iput-boolean v1, p0, LaE1;->J:Z

    .line 25
    iput-boolean v0, p0, LaE1;->K:Z

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LaE1;->H:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, LaE1;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LaE1;->E:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v3, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    iget-object v1, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZD1;

    .line 8
    iget p1, p1, LZD1;->b:I

    .line 9
    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, LaE1;->G:I

    return v0
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {p0}, LaE1;->a()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 3
    invoke-interface {v1, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    .line 5
    iget-object v1, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LGG1;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LGG1;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, LZD1;->b(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 5
    :goto_2
    iget-object v3, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_6

    .line 6
    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    goto :goto_5

    .line 7
    :cond_6
    iget-object v4, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 9
    iget-object v6, p0, LaE1;->F:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, LZD1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    .line 11
    :goto_5
    iget-object v5, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZD1;

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p0}, LaE1;->d0()V

    .line 13
    iget-object v0, p0, LaE1;->E:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v1, p0, LaE1;->D:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00;

    .line 15
    invoke-virtual {v2, p1, v0}, Lv00;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0}, LaE1;->d0()V

    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {v5}, LZD1;->d()I

    move-result v0

    if-eq v0, v2, :cond_a

    return-void

    .line 18
    :cond_a
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    .line 19
    iget-object v1, p0, LaE1;->D:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00;

    .line 20
    iget v3, v0, LZD1;->b:I

    .line 21
    invoke-virtual {v2, p1, v3}, Lv00;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {p0}, LaE1;->S()V

    .line 23
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_8
    if-gt v0, v3, :cond_d

    .line 25
    iget-object v4, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    invoke-interface {v4, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    invoke-static {v4}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v5

    if-eq v4, v5, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, LaE1;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv00;

    .line 28
    invoke-virtual {v1, p1, p3, p2}, Lv00;->e(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_a

    .line 29
    :cond_e
    iget-object v0, p0, LaE1;->F:Ljava/util/Map;

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    .line 30
    invoke-virtual {v0}, LZD1;->d()I

    move-result v0

    sub-int v0, p2, v0

    add-int/2addr v0, v2

    if-gez v0, :cond_f

    goto :goto_c

    :cond_f
    move v3, p2

    :goto_b
    if-lt v3, v0, :cond_11

    .line 31
    iget-object v4, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    invoke-interface {v4, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    invoke-static {v4}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    invoke-static {p1}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v5

    if-eq v4, v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_12

    return-void

    .line 33
    :cond_12
    iget-object v0, p0, LaE1;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv00;

    .line 34
    invoke-virtual {v1, p1, p3, p2}, Lv00;->c(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_d

    .line 35
    :cond_13
    invoke-super {p0, p1, p2, p3}, LGG1;->q(Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method
