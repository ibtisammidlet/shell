.class public Lbk;
.super LVq1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final y:Ljava/util/List;

.field public final z:LPQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbk;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LVq1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LPQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LPQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbk;->z:LPQ;

    .line 3
    invoke-static {}, LUq1;->a()LUq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbk;->y:Ljava/util/List;

    .line 6
    iget-object v1, v0, LPQ;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-object p1, v0, LPQ;->z:Landroid/view/View;

    .line 8
    invoke-static {}, LUq1;->a()LUq1;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, v0, LPQ;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lbk;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lbk;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->z:LPQ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbk;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
