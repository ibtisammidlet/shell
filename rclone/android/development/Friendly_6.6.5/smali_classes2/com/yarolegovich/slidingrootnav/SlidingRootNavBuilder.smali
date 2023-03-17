.class public Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/callback/DragListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/appcompat/widget/Toolbar;

.field private j:Lcom/yarolegovich/slidingrootnav/SlideGravity;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->g:Ljava/util/List;

    sget-object p1, Lcom/yarolegovich/slidingrootnav/SlideGravity;->LEFT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->j:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    const/16 p1, 0xb4

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->m:Z

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;
    .locals 2

    new-instance v0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yarolegovich/slidingrootnav/R$id;->srn_root_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b()Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setRootTransformation(Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;)V

    iget v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->h:I

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setMaxDragDistance(I)V

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->j:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setGravity(Lcom/yarolegovich/slidingrootnav/SlideGravity;)V

    invoke-virtual {v0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setRootView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->m:Z

    invoke-virtual {v0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setContentClickableWhenMenuOpened(Z)V

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/callback/DragListener;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->addDragListener(Lcom/yarolegovich/slidingrootnav/callback/DragListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->addDragStateListener(Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b()Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;
    .locals 5

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    const/4 v2, 0x0

    new-instance v3, Lcom/yarolegovich/slidingrootnav/transform/ScaleTransformation;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v3, v4}, Lcom/yarolegovich/slidingrootnav/transform/ScaleTransformation;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;-><init>(F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    sget v2, Lcom/yarolegovich/slidingrootnav/R$string;->srn_ex_bad_content_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    sget v1, Lcom/yarolegovich/slidingrootnav/R$string;->srn_ex_no_menu_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public addDragListener(Lcom/yarolegovich/slidingrootnav/callback/DragListener;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDragStateListener(Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRootTransformation(Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected initToolbarMenuVisibilityToggle(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->setAdaptee(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V

    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->i:Landroidx/appcompat/widget/Toolbar;

    sget v5, Lcom/yarolegovich/slidingrootnav/R$string;->srn_drawer_open:I

    sget v6, Lcom/yarolegovich/slidingrootnav/R$string;->srn_drawer_close:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    new-instance v1, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;

    invoke-direct {v1, v0, p2}, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->addDragListener(Lcom/yarolegovich/slidingrootnav/callback/DragListener;)V

    invoke-virtual {p1, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->addDragStateListener(Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;)V

    :cond_0
    return-void
.end method

.method public inject()Lcom/yarolegovich/slidingrootnav/SlidingRootNav;
    .locals 7

    invoke-direct {p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, v2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a(Landroid/view/View;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->initToolbarMenuVisibilityToggle(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Landroid/view/View;)V

    new-instance v5, Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;

    iget-object v6, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;->setMenuHost(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->openMenu(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->l:Z

    invoke-virtual {v3, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->setMenuLocked(Z)V

    return-object v3
.end method

.method public withContentClickableWhenMenuOpened(Z)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->m:Z

    return-object p0
.end method

.method public withContentView(Landroid/view/ViewGroup;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public withDragDistance(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withDragDistancePx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withDragDistancePx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->h:I

    return-object p0
.end method

.method public withGravity(Lcom/yarolegovich/slidingrootnav/SlideGravity;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->j:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    return-object p0
.end method

.method public withMenuLayout(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->d:I

    return-object p0
.end method

.method public withMenuLocked(Z)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->l:Z

    return-object p0
.end method

.method public withMenuOpened(Z)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->k:Z

    return-object p0
.end method

.method public withMenuView(Landroid/view/View;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c:Landroid/view/View;

    return-object p0
.end method

.method public withRootViewElevation(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withRootViewElevationPx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withRootViewElevationPx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    new-instance v1, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withRootViewScale(F)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.009999999776482582
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    new-instance v1, Lcom/yarolegovich/slidingrootnav/transform/ScaleTransformation;

    invoke-direct {v1, p1}, Lcom/yarolegovich/slidingrootnav/transform/ScaleTransformation;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withRootViewYTranslation(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withRootViewYTranslationPx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withRootViewYTranslationPx(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->e:Ljava/util/List;

    new-instance v1, Lcom/yarolegovich/slidingrootnav/transform/YTranslationTransformation;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/yarolegovich/slidingrootnav/transform/YTranslationTransformation;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withSavedState(Landroid/os/Bundle;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->n:Landroid/os/Bundle;

    return-object p0
.end method

.method public withToolbarMenuToggle(Landroidx/appcompat/widget/Toolbar;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->i:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method
