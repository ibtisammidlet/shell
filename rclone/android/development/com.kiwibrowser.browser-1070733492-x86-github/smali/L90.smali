.class public LL90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL90;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 4
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(LDx0;)V

    .line 5
    new-instance v2, Lvs0;

    const v3, 0x7f0e0106

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LJ90;

    invoke-direct {v3}, LJ90;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    .line 6
    new-instance v2, Lvs0;

    const v3, 0x7f0e0105

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LI90;

    invoke-direct {v3}, LI90;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    .line 7
    new-instance v2, Lvs0;

    const v3, 0x7f0e0107

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LI90;

    invoke-direct {v3}, LI90;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0104

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LL90;->b:Landroid/view/View;

    const v3, 0x7f0b0307

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-direct {v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 13
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    const v3, 0x7f0b0300

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    new-instance v3, LK90;

    invoke-direct {v3, p0}, LK90;-><init>(LL90;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v2, LW90;

    new-instance v3, Lvr0;

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-direct {v3, v4}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    invoke-direct {v2, p1, v0, v1, v3}, LW90;-><init>(Landroid/content/Context;LDx0;Lnc1;Lvr0;)V

    return-void
.end method
