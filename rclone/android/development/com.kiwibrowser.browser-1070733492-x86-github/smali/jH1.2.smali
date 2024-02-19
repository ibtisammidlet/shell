.class public LjH1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LkH1;


# direct methods
.method public constructor <init>(LkH1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjH1;->A:LkH1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LjH1;->A:LkH1;

    .line 2
    iget-object p2, p2, LkH1;->A:Landroid/util/SparseArray;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public F(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LjH1;->A:LkH1;

    .line 2
    iget-object p2, p2, LkH1;->A:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, LjH1;->A:LkH1;

    .line 5
    iget-object v0, v0, LkH1;->A:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    iget-object p1, p0, LjH1;->A:LkH1;

    invoke-virtual {p1, p2}, LkH1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LjH1;->A:LkH1;

    .line 3
    iget-object v1, v1, LkH1;->y:LTG1;

    .line 4
    check-cast v1, LVG1;

    .line 5
    iget-object v1, v1, LVG1;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-interface {v4}, LgF1;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-interface {v4, v5}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 11
    iget-object v7, p0, LjH1;->A:LkH1;

    invoke-interface {v6, v7}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 12
    invoke-static {v6}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v7

    iget-object v8, p0, LjH1;->A:LkH1;

    .line 13
    iget-object v7, v7, LAL;->Q:LIP0;

    invoke-virtual {v7, v8}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LhH1;

    invoke-direct {v2, p0, v0}, LhH1;-><init>(LjH1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LiH1;

    invoke-direct {v1, p0, p1}, LiH1;-><init>(LjH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 3
    iget-object v0, p0, LjH1;->A:LkH1;

    invoke-virtual {v0, p1}, LkH1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH1;->A:LkH1;

    .line 2
    iget-object v0, v0, LkH1;->A:Landroid/util/SparseArray;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LjH1;->A:LkH1;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 2
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p2

    iget-object p3, p0, LjH1;->A:LkH1;

    .line 3
    iget-object p2, p2, LAL;->Q:LIP0;

    invoke-virtual {p2, p3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, LjH1;->A:LkH1;

    invoke-virtual {p2, p1}, LkH1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
