.class public Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJU;
.implements LVl1;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Lorg/chromium/ui/widget/LoadingView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:LWq1;

.field public F:LOl1;

.field public G:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

.field public H:Z

.field public I:I

.field public J:I

.field public K:LnY1;

.field public final L:Lpc1;

.field public y:Lnc1;

.field public z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LJl1;

    invoke-direct {p1, p0}, LJl1;-><init>(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->L:Lpc1;

    return-void
.end method

.method public static b(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    iget-object p0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    invoke-virtual {p0}, Lnc1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, LOl1;->W(Z)V

    return-void
.end method

.method public static d(LmY1;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    iget p0, p0, LmY1;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    add-int/lit16 p0, p0, -0x258

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    int-to-float p0, p0

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LmY1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->d(LmY1;Landroid/content/res/Resources;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 4
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, LnY1;

    invoke-direct {v0, p0}, LnY1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->K:LnY1;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    invoke-virtual {v1, v0}, LOl1;->P(LnY1;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->K:LnY1;

    .line 4
    iget-object v1, v0, LnY1;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, LnY1;->a:LmY1;

    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->a(LmY1;)V

    return-void
.end method

.method public e(II)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->I:I

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->J:I

    .line 3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->B:Landroid/view/View;

    new-instance p2, LIl1;

    invoke-direct {p2}, LIl1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    return-object p1
.end method

.method public f(Lnc1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(Lnc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    const p1, 0x7f0b0619

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b03b7

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->L:Lpc1;

    .line 11
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    new-instance p2, LKl1;

    invoke-direct {p2, p0}, LKl1;-><init>(Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 15
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 17
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->E:LWq1;

    return-object p1
.end method

.method public h(ILWl1;IIILIQ1;ZZ)LOl1;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->z:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LOl1;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p8

    .line 4
    invoke-virtual/range {v0 .. v5}, LOl1;->S(LWl1;IIIZ)V

    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    .line 6
    iput-object p6, p1, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    :cond_0
    const p1, 0x7f0b0634

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->G:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0602ba

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(II)V

    .line 11
    iput-boolean p7, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->H:Z

    .line 12
    iget-object p1, p2, LWl1;->d:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o()V

    .line 14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o()V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    .line 2
    iget-object v0, v0, LOl1;->r0:LWl1;

    .line 3
    invoke-virtual {v0}, LWl1;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, LWl1;->a()V

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    .line 6
    iget-boolean v1, v0, LOl1;->s0:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, LOl1;->R()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->y:Lnc1;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->L:Lpc1;

    .line 2
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    .line 4
    iget-object v0, v0, LOl1;->r0:LWl1;

    .line 5
    iget-object v0, v0, LWl1;->d:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LOl1;->T0:Z

    .line 8
    iget-object v1, v0, LOl1;->r0:LWl1;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, LWl1;->d:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, v0, LOl1;->v0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LOl1;->Q()V

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->C:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->I:I

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->J:I

    .line 3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->F:LOl1;

    .line 3
    iget-object v0, v0, LOl1;->r0:LWl1;

    .line 4
    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->H:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->G:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->K:LnY1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LnY1;->b()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e023e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02a3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    const v0, 0x7f0b02a4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->B:Landroid/view/View;

    const v0, 0x7f0b03c2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/LoadingView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->C:Lorg/chromium/ui/widget/LoadingView;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->d()V

    const v0, 0x7f0b005c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->z:Landroid/view/ViewStub;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method
