.class public LUq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LYq0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LLx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, LL81;

    sget-object v0, LZq0;->d:[LA81;

    invoke-direct {v2, v0}, LL81;-><init>([LA81;)V

    .line 4
    new-instance v3, LDx0;

    invoke-direct {v3}, LDx0;-><init>()V

    .line 5
    new-instance v0, Lcr0;

    invoke-direct {v0}, Lcr0;-><init>()V

    .line 6
    invoke-static {v2, p1, v0}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    const v0, 0x7f0b05b6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 11
    new-instance v4, Ldr1;

    invoke-direct {v4, v3}, Ldr1;-><init>(LDx0;)V

    .line 12
    new-instance v5, Lar0;

    invoke-direct {v5}, Lar0;-><init>()V

    new-instance v6, Lbr0;

    invoke-direct {v6}, Lbr0;-><init>()V

    invoke-virtual {v4, p1, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    .line 13
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 14
    new-instance p1, LYq0;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LYq0;-><init>(Landroid/content/Context;LL81;LDx0;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LLx;)V

    iput-object p1, p0, LUq0;->a:LYq0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUq0;->a:LYq0;

    .line 2
    iput p1, v0, LYq0;->f:I

    .line 3
    iget-object p1, v0, LYq0;->c:LL81;

    sget-object v1, LZq0;->a:LK81;

    new-instance v2, LVq0;

    invoke-direct {v2, v0, p3}, LVq0;-><init>(LYq0;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, LYq0;->c:LL81;

    sget-object p3, LZq0;->b:LK81;

    new-instance v1, LWq0;

    invoke-direct {v1, v0, p2}, LWq0;-><init>(LYq0;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget p2, v0, LYq0;->f:I

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LYq0;->a(Ljava/util/List;)V

    return-void
.end method
