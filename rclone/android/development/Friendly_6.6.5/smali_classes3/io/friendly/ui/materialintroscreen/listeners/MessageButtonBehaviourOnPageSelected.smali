.class public Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;",
            "Landroid/util/SparseArray<",
            "Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    iput-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)Z
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->getMessageButtonText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x1

    const v1, 0x7f010038

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public pageSelected(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->hasAnyPermissionsToGrant()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f11010b

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    const/4 v3, 0x2

    new-instance v1, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;

    invoke-direct {v1, p0, v0}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;-><init>(Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->getMessageButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/4 v3, 0x7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const v2, 0x7f01003b

    const/4 v3, 0x7

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
