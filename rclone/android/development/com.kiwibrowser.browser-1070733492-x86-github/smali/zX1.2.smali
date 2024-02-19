.class public LzX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:LnY1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LSi0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzX1;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, LDx0;

    invoke-direct {v1}, LDx0;-><init>()V

    .line 4
    new-instance v0, Ldr1;

    invoke-direct {v0, v1}, Ldr1;-><init>(LDx0;)V

    .line 5
    new-instance v2, LuX1;

    invoke-direct {v2}, LuX1;-><init>()V

    new-instance v3, LvX1;

    invoke-direct {v3}, LvX1;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    const v2, 0x7f0b05b6

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 11
    new-instance v0, LyX1;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LyX1;-><init>(LzX1;Landroid/content/res/Resources;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 12
    new-instance v0, LEX1;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LEX1;-><init>(LDx0;Landroid/content/Context;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LSi0;Lorg/chromium/base/Callback;)V

    const p2, 0x7f0b074b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0602ba

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 16
    invoke-virtual {p2, p3, v7}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(II)V

    .line 17
    new-instance p3, LwX1;

    invoke-direct {p3, p0, p2}, LwX1;-><init>(LzX1;Lorg/chromium/components/browser_ui/widget/FadingShadowView;)V

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 18
    new-instance p2, LnY1;

    invoke-direct {p2, p1}, LnY1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LzX1;->b:LnY1;

    .line 19
    new-instance p3, LtX1;

    invoke-direct {p3, p0}, LtX1;-><init>(LzX1;)V

    .line 20
    iget-object p4, p2, LnY1;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p2, LnY1;->a:LmY1;

    invoke-virtual {p3, p2}, LtX1;->a(LmY1;)V

    .line 22
    new-instance p2, LxX1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, LxX1;-><init>(LzX1;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
