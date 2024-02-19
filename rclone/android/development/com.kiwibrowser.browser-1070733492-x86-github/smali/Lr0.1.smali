.class public LLr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lzb;

.field public d:LJb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLr0;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LLr0;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b03a1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, LJb;

    invoke-direct {v2, p1, p2, p3}, LJb;-><init>(Landroid/content/Context;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    iput-object v2, p0, LLr0;->d:LJb;

    .line 6
    new-instance p1, Lzb;

    invoke-direct {p1, v1, v2, p4}, Lzb;-><init>(Landroidx/recyclerview/widget/RecyclerView;LJb;Ljava/util/List;)V

    iput-object p1, p0, LLr0;->c:Lzb;

    const p1, 0x7f0b0744

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f13051c

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->K(I)V

    const p2, 0x7f0f0006

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->v(I)V

    if-nez p5, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b017e

    check-cast p2, LXE0;

    invoke-virtual {p2, p3}, LXE0;->removeItem(I)V

    .line 11
    :cond_0
    new-instance p2, LJr0;

    invoke-direct {p2, p0}, LJr0;-><init>(LLr0;)V

    .line 12
    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    const p1, 0x7f0b0634

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, LKr0;

    invoke-direct {p2, p0, p1, v1}, LKr0;-><init>(LLr0;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LLr0;->c:Lzb;

    .line 2
    iget-object v1, v0, Lzb;->a:LCb;

    .line 3
    iget-object v1, v1, LCb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzb;->a:LCb;

    .line 5
    iput-object v1, p0, LLr0;->c:Lzb;

    .line 6
    iget-object v0, p0, LLr0;->d:LJb;

    .line 7
    iget-object v2, v0, LJb;->z:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0;

    iget-object v0, v0, LJb;->B:LL81;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, LFI0;->b(LL81;I)V

    .line 8
    iput-object v1, p0, LLr0;->d:LJb;

    return-void
.end method
