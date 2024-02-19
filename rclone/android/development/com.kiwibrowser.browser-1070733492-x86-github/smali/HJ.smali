.class public final synthetic LHJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LLJ;


# direct methods
.method public synthetic constructor <init>(LLJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ;->y:LLJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LHJ;->y:LLJ;

    .line 1
    iget-boolean v1, v0, LLJ;->G:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, LLJ;->H:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    iput-object v1, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance v1, LiK;

    iget-object v2, v0, LLJ;->E:Lorg/chromium/ui/resources/ResourceManager;

    iget-object v3, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 5
    iget v4, v3, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->B:I

    .line 6
    invoke-direct {v1, v2, v3, v4}, LiK;-><init>(Lorg/chromium/ui/resources/ResourceManager;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;I)V

    iput-object v1, v0, LLJ;->A:LiK;

    .line 7
    iget-object v2, v0, LLJ;->C:LUr0;

    check-cast v2, Lls0;

    invoke-virtual {v2, v1}, Lls0;->i(LBh1;)V

    .line 8
    iget-object v1, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iput v1, v0, LLJ;->B:I

    .line 9
    iget-object v2, v0, LLJ;->A:LiK;

    .line 10
    iput v1, v2, LiK;->A:I

    .line 11
    iget-object v1, v0, LLJ;->z:LXJ;

    iget-object v2, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    const v3, 0x7f0b0197

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0099

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 14
    iget-object v4, v1, LXJ;->d:LL81;

    new-instance v6, LTJ;

    invoke-direct {v6}, LTJ;-><init>()V

    invoke-static {v4, v3, v6}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 15
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b05b6

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 21
    new-instance v2, LWJ;

    iget-object v4, v1, LXJ;->e:Landroid/content/res/Resources;

    invoke-direct {v2, v4}, LWJ;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 22
    iget-object v2, v1, LXJ;->b:Ldr1;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 23
    new-instance v2, LVJ;

    invoke-direct {v2, v1}, LVJ;-><init>(LXJ;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 24
    iget-object v1, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 25
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 26
    iput-object v1, v0, LLJ;->D:Lk52;

    .line 27
    iget-boolean v1, v0, LLJ;->F:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, LLJ;->E:Lorg/chromium/ui/resources/ResourceManager;

    invoke-virtual {v1}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v1

    iget v3, v0, LLJ;->B:I

    iget-object v4, v0, LLJ;->D:Lk52;

    .line 29
    iget-object v1, v1, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iput-boolean v2, v0, LLJ;->F:Z

    .line 31
    :goto_0
    new-instance v1, LL81;

    sget-object v3, LOJ;->d:[LA81;

    invoke-direct {v1, v3}, LL81;-><init>([LA81;)V

    .line 32
    iget-object v3, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    new-instance v4, LGJ;

    invoke-direct {v4}, LGJ;-><init>()V

    invoke-static {v1, v3, v4}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 33
    sget-object v3, LOJ;->a:LI81;

    iget-object v4, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 34
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    .line 35
    invoke-virtual {v1, v3, v4}, LL81;->l(LI81;I)V

    .line 36
    iget-object v3, v0, LLJ;->C:LUr0;

    iget-object v4, v0, LLJ;->A:LiK;

    new-instance v5, LFJ;

    invoke-direct {v5}, LFJ;-><init>()V

    check-cast v3, Lls0;

    invoke-virtual {v3, v1, v4, v5}, Lls0;->j(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;)LgE;

    .line 37
    iget-object v3, v0, LLJ;->y:LNJ;

    iget-object v4, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LIJ;

    invoke-direct {v5, v4}, LIJ;-><init>(Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;)V

    .line 38
    iput-object v1, v3, LNJ;->y:LL81;

    .line 39
    iput-object v5, v3, LNJ;->E:Ljava/lang/Runnable;

    .line 40
    iget-object v1, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    iput-boolean v2, v0, LLJ;->G:Z

    :goto_1
    return-void
.end method
