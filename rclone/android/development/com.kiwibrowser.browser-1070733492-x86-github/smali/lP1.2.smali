.class public LlP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LdP1;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LPc1;

.field public final d:Landroid/view/animation/LayoutAnimationController;

.field public final e:LwP1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdP1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LlP1;->a:LdP1;

    .line 3
    new-instance v0, LhP1;

    invoke-direct {v0, p0, p1}, LhP1;-><init>(LlP1;Landroid/content/Context;)V

    iput-object v0, p0, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 7
    new-instance v1, LjP1;

    invoke-direct {v1, p0, p1}, LjP1;-><init>(LlP1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    const v1, 0x7f010024

    .line 9
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    iput-object v1, p0, LlP1;->d:Landroid/view/animation/LayoutAnimationController;

    .line 10
    new-instance v1, LiP1;

    invoke-direct {v1, p0}, LiP1;-><init>(LlP1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    new-instance v1, LwP1;

    invoke-direct {v1, p1}, LwP1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LlP1;->e:LwP1;

    .line 12
    iget-object p1, p2, LdP1;->A:LL81;

    .line 13
    new-instance v2, LfP1;

    invoke-direct {v2}, LfP1;-><init>()V

    .line 14
    invoke-static {p1, v0, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 15
    new-instance p1, LPc1;

    new-instance v2, LkP1;

    invoke-direct {v2, p2}, LkP1;-><init>(LdP1;)V

    new-instance p2, LEP1;

    invoke-direct {p2, v1}, LEP1;-><init>(LJz1;)V

    invoke-direct {p1, v2, p2}, LPc1;-><init>(LNc1;LOc1;)V

    iput-object p1, p0, LlP1;->c:LPc1;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 17
    new-instance p2, LgP1;

    invoke-direct {p2, p1}, LgP1;-><init>(LPc1;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
