.class public LJg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIQ1;
.implements LVl1;
.implements LNl1;
.implements LIs1;
.implements LCg0;


# instance fields
.field public final A:Z

.field public B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public C:LDg0;

.field public D:LWl1;

.field public E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

.field public final F:LKs1;

.field public G:Z

.field public final y:Landroid/app/Activity;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLKs1;ZLRC1;LJz1;)V
    .locals 14

    move-object v11, p0

    move/from16 v12, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v11, LJg0;->y:Landroid/app/Activity;

    .line 3
    iput-boolean v12, v11, LJg0;->A:Z

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v11, LJg0;->F:LKs1;

    move/from16 v4, p4

    .line 5
    iput-boolean v4, v11, LJg0;->z:Z

    const-string v0, "Show"

    .line 6
    invoke-static {v0}, LJg0;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LJg0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e010f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    iput-object v0, v11, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 9
    new-instance v0, LWl1;

    invoke-direct {v0}, LWl1;-><init>()V

    iput-object v0, v11, LJg0;->D:LWl1;

    .line 10
    iget-object v0, v0, LWl1;->d:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v2, 0x1

    const-string v3, "history_home_show_info"

    .line 12
    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v5

    .line 13
    new-instance v13, LDg0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v11, LJg0;->D:LWl1;

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, LDg0;-><init>(Landroid/app/Activity;LCg0;ZZZZLjava/lang/String;LWl1;LRC1;LJz1;)V

    iput-object v13, v11, LJg0;->C:LDg0;

    .line 14
    iget-object v0, v11, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 15
    iget-object v1, v13, LDg0;->H:Lzg0;

    .line 16
    iget-object v2, v13, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(Lnc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, v11, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v1, 0x7f0e0111

    iget-object v2, v11, LJg0;->D:LWl1;

    const v3, 0x7f130575

    const v4, 0x7f0b04b7

    const v5, 0x7f0b0625

    const/4 v7, 0x1

    move-object v6, p0

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(ILWl1;IIILIQ1;ZZ)LOl1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    iput-object v0, v11, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 19
    iput-object v11, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    if-nez v12, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b017e

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->removeItem(I)V

    .line 21
    :cond_1
    iget-object v0, v11, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    const v1, 0x7f130490

    const v2, 0x7f0b05f4

    invoke-virtual {v0, p0, v1, v2}, LOl1;->T(LNl1;II)V

    .line 22
    iget-object v0, v11, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    const v1, 0x7f0b0379

    .line 23
    iput v1, v0, LOl1;->G0:I

    .line 24
    invoke-virtual {p0}, LJg0;->t()Z

    move-result v1

    .line 25
    iget-object v2, v11, LJg0;->C:LDg0;

    .line 26
    iget-boolean v2, v2, LDg0;->L:Z

    .line 27
    invoke-virtual {v0, v1, v2}, LOl1;->c0(ZZ)V

    .line 28
    iget-object v0, v11, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 29
    iget-object v0, v11, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v1, 0x7f13048e

    const v2, 0x7f13048f

    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->e(II)Landroid/widget/TextView;

    .line 30
    iget-object v0, v11, LJg0;->C:LDg0;

    .line 31
    iget-object v1, v0, LDg0;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v2, v0, LDg0;->H:Lzg0;

    .line 33
    iput-object v1, v2, Lzg0;->Y:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object v0, v0, LDg0;->H:Lzg0;

    invoke-virtual {v0}, Lzg0;->F()V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Android.HistoryPage."

    .line 1
    invoke-static {v0, p0}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJg0;->C:LDg0;

    .line 2
    iget-object v0, v0, LDg0;->H:Lzg0;

    .line 3
    iput-object p1, v0, Lzg0;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzg0;->T:Z

    .line 5
    iput-boolean v1, v0, Lzg0;->V:Z

    .line 6
    iget-object v0, v0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 7
    iget-wide v1, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->ML$TCyGp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->f0()V

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 4
    invoke-virtual {v1}, LJg0;->t()Z

    move-result v1

    iget-object v2, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 5
    iget-object v2, v2, LJg0;->C:LDg0;

    .line 6
    iget-boolean v2, v2, LDg0;->L:Z

    .line 7
    invoke-virtual {v0, v1, v2}, LOl1;->c0(ZZ)V

    return-void
.end method

.method public e(LFg0;)V
    .locals 1

    const-string v0, "RemoveItem"

    .line 1
    invoke-virtual {p0, v0}, LJg0;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LJg0;->D:LWl1;

    invoke-virtual {v0, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LJg0;->D:LWl1;

    invoke-virtual {v0, p1}, LWl1;->f(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    invoke-virtual {p0}, LJg0;->t()Z

    move-result v1

    .line 2
    iget-object v2, p0, LJg0;->C:LDg0;

    .line 3
    iget-boolean v2, v2, LDg0;->L:Z

    .line 4
    invoke-virtual {v0, v1, v2}, LOl1;->c0(ZZ)V

    if-eqz p1, :cond_0

    const-string p1, "LoadMoreOnScroll"

    .line 5
    invoke-virtual {p0, p1}, LJg0;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    invoke-virtual {p0}, LJg0;->t()Z

    move-result v1

    .line 2
    iget-object v2, p0, LJg0;->C:LDg0;

    .line 3
    iget-boolean v2, v2, LDg0;->L:Z

    .line 4
    invoke-virtual {v0, v1, v2}, LOl1;->c0(ZZ)V

    return-void
.end method

.method public h(LFg0;)V
    .locals 1

    const-string v0, "OpenItem"

    .line 1
    invoke-virtual {p0, v0}, LJg0;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LJg0;->p(LFg0;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJg0;->C:LDg0;

    iget-object v0, p0, LJg0;->D:LWl1;

    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    .line 2
    iget-object p1, p1, LDg0;->H:Lzg0;

    .line 3
    iget-object v1, p1, Lzg0;->K:Landroid/widget/Button;

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object p1, p1, Lzg0;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/history/HistoryItemView;

    xor-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/history/HistoryItemView;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LJg0;->C:LDg0;

    .line 2
    iget-object v0, v0, LDg0;->H:Lzg0;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lzg0;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzg0;->T:Z

    .line 5
    invoke-virtual {v0}, Lzg0;->F()V

    .line 6
    iget-object v0, p0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 7
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->E:LWq1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o()V

    .line 9
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    iget v0, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->I:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iput-boolean v1, p0, LJg0;->G:Z

    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "ClearBrowsingData"

    .line 1
    invoke-static {v0}, LJg0;->q(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LJg0;->z:Z

    const/4 v1, 0x6

    const-string v2, "Android.HistoryPage.ClearBrowsingData.PerProfileType"

    .line 3
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, LJg0;->y:Landroid/app/Activity;

    const-class v1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v3, "show_fragment"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {v0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public n()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJg0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LJg0;->y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b017d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 4
    iget-boolean v2, p0, LJg0;->A:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, LIg0;

    invoke-direct {v2, p0}, LIg0;-><init>(LJg0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    :goto_1
    return-object v0
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 5

    const-string v0, "OpenSelected"

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "Incognito"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJg0;->r(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg0;

    .line 3
    iget-object v1, p0, LJg0;->C:LDg0;

    .line 4
    iget-object v2, v0, LFg0;->c:Lorg/chromium/url/GURL;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, LDg0;->e(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V

    .line 6
    invoke-virtual {p0, v0}, LJg0;->p(LFg0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b017e

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean v0, p0, LJg0;->A:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LJg0;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0629

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LJg0;->o(Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    return v1

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0622

    if-ne v0, v2, :cond_2

    const-string p1, "CopyLink"

    .line 9
    invoke-virtual {p0, p1}, LJg0;->r(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p1

    iget-object v0, p0, LJg0;->D:LWl1;

    .line 11
    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg0;

    .line 12
    iget-object v0, v0, LFg0;->c:Lorg/chromium/url/GURL;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    .line 16
    iget-object p1, p0, LJg0;->y:Landroid/app/Activity;

    const v0, 0x7f13036c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {p1, p0, v1, v0}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 17
    iget-object v0, p0, LJg0;->F:LKs1;

    invoke-virtual {v0, p1}, LKs1;->c(LCs1;)V

    return v1

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0628

    if-ne v0, v2, :cond_3

    .line 19
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LJg0;->o(Ljava/util/List;Z)V

    .line 20
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    return v1

    .line 21
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0623

    const/4 v4, 0x0

    if-ne v0, v2, :cond_7

    const-string p1, "RemoveSelected"

    .line 22
    invoke-virtual {p0, p1}, LJg0;->r(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LJg0;->D:LWl1;

    .line 24
    iget-object p1, p1, LWl1;->c:Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg0;

    .line 26
    iget-object v2, p0, LJg0;->C:LDg0;

    .line 27
    iget-object v2, v2, LDg0;->H:Lzg0;

    invoke-virtual {v2, v4}, Lzg0;->H(LFg0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, LJg0;->C:LDg0;

    .line 29
    iget-object p1, p1, LDg0;->H:Lzg0;

    .line 30
    iget-object p1, p1, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 31
    iget-object p1, p0, LJg0;->D:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    if-ne v0, v1, :cond_5

    .line 32
    iget-object p1, p0, LJg0;->C:LDg0;

    invoke-virtual {p1, v4}, LDg0;->b(LFg0;)V

    goto :goto_1

    :cond_5
    if-le v0, v1, :cond_6

    .line 33
    iget-object p1, p0, LJg0;->C:LDg0;

    .line 34
    iget-object p1, p1, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v2, p0, LJg0;->y:Landroid/app/Activity;

    const v4, 0x7f1305f3

    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return v1

    .line 38
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b05f4

    if-ne v0, v2, :cond_8

    .line 39
    iget-object p1, p0, LJg0;->C:LDg0;

    .line 40
    iget-object p1, p1, LDg0;->H:Lzg0;

    invoke-virtual {p1}, LtP;->D()V

    .line 41
    iget-object p1, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    invoke-virtual {p1}, LOl1;->Y()V

    .line 42
    iget-object p1, p0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 43
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 44
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->G:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    iget p1, p1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->J:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "Search"

    .line 46
    invoke-static {p1}, LJg0;->q(Ljava/lang/String;)V

    .line 47
    iput-boolean v1, p0, LJg0;->G:Z

    return v1

    .line 48
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0379

    if-ne p1, v0, :cond_9

    .line 49
    iget-object p1, p0, LJg0;->C:LDg0;

    .line 50
    iget-boolean p1, p1, LDg0;->L:Z

    xor-int/2addr p1, v1

    .line 51
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "history_home_show_info"

    .line 52
    invoke-virtual {v0, v1, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    invoke-virtual {p0}, LJg0;->t()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, LOl1;->c0(ZZ)V

    .line 54
    iget-object v0, p0, LJg0;->C:LDg0;

    .line 55
    iput-boolean p1, v0, LDg0;->L:Z

    .line 56
    iget-object p1, v0, LDg0;->H:Lzg0;

    invoke-virtual {p1}, Lzg0;->K()V

    :cond_9
    return v3
.end method

.method public final p(LFg0;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, LFg0;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/16 v1, 0x3e8

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "HistoryPage.ClickAgeInDays"

    const/16 v4, 0xb

    .line 5
    invoke-static {v3, v2, v0, v1, v4}, Lac1;->e(Ljava/lang/String;IIII)V

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    const-string v2, "HistoryPage.ClickAgeInDaysSubset"

    .line 6
    invoke-static {v2, p1, v0, v1, v4}, Lac1;->e(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LJg0;->G:Z

    if-eqz v1, :cond_0

    const-string v1, "Search."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJg0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJg0;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "UpdateHistoryEntryPointsInIncognito"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJg0;->C:LDg0;

    .line 2
    iget-object v0, v0, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, LJg0;->C:LDg0;

    .line 7
    iget-object v0, v0, LDg0;->H:Lzg0;

    .line 8
    iget-object v3, v0, Lzg0;->F:LDg0;

    .line 9
    iget-boolean v3, v3, LDg0;->B:Z

    if-nez v3, :cond_1

    .line 10
    iget-boolean v3, v0, Lzg0;->P:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    iget v0, v0, LtP;->B:I

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, LJg0;->E:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 13
    iget-boolean v0, v0, LOl1;->s0:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, LJg0;->D:LWl1;

    .line 15
    invoke-virtual {v0}, LWl1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
