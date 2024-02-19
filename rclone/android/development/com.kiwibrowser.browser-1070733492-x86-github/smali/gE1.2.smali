.class public LgE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwE1;
.implements LdE1;
.implements LKY0;


# instance fields
.field public final A:LL81;

.field public final B:LKN1;

.field public final C:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

.field public final D:Landroid/view/ViewGroup;

.field public final E:LGi1;

.field public final F:LDP0;

.field public final G:Lko;

.field public final H:Lz3;

.field public final I:LJz1;

.field public final J:Landroid/view/ViewGroup;

.field public final K:LTG1;

.field public final L:LsS0;

.field public final M:LKs1;

.field public final N:LJz1;

.field public final O:LRC1;

.field public final P:LJz1;

.field public final Q:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public R:LQ81;

.field public S:LaD1;

.field public T:LvF1;

.field public U:LxE1;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LKN1;LGi1;LDP0;Lko;Lz3;LJz1;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Landroid/view/ViewGroup;LJz1;LRC1;LJz1;LsS0;LKs1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, LgE1;->y:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LgE1;->z:Landroid/content/Context;

    move-object v4, p3

    .line 4
    iput-object v4, v0, LgE1;->B:LKN1;

    move-object v4, p4

    .line 5
    iput-object v4, v0, LgE1;->E:LGi1;

    move-object v4, p5

    .line 6
    iput-object v4, v0, LgE1;->F:LDP0;

    .line 7
    new-instance v4, LL81;

    sget-object v5, LyE1;->j:[LA81;

    invoke-direct {v4, v5}, LL81;-><init>([LA81;)V

    iput-object v4, v0, LgE1;->A:LL81;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0065

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    iput-object v3, v0, LgE1;->C:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 9
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->D:Landroid/view/ViewGroup;

    .line 10
    iput-object v4, v0, LgE1;->D:Landroid/view/ViewGroup;

    move-object v4, p6

    .line 11
    iput-object v4, v0, LgE1;->G:Lko;

    .line 12
    iput-object v2, v0, LgE1;->H:Lz3;

    .line 13
    invoke-virtual {p7, p0}, Lz3;->b(Lmt0;)V

    move-object v2, p8

    .line 14
    iput-object v2, v0, LgE1;->I:LJz1;

    move-object v2, p9

    .line 15
    iput-object v2, v0, LgE1;->K:LTG1;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, LgE1;->L:LsS0;

    move-object/from16 v2, p11

    .line 17
    iput-object v2, v0, LgE1;->J:Landroid/view/ViewGroup;

    move-object/from16 v2, p16

    .line 18
    iput-object v2, v0, LgE1;->M:LKs1;

    move-object/from16 v2, p14

    .line 19
    iput-object v2, v0, LgE1;->N:LJz1;

    move-object/from16 v2, p13

    .line 20
    iput-object v2, v0, LgE1;->O:LRC1;

    move-object/from16 v2, p12

    .line 21
    iput-object v2, v0, LgE1;->P:LJz1;

    move-object/from16 v2, p10

    .line 22
    iput-object v2, v0, LgE1;->Q:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LgE1;->K:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LHG1;->d(Z)LGG1;

    move-result-object v0

    .line 6
    instance-of v0, v0, LaE1;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LgE1;->L:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LET0;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LgE1;->K:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, LgE1;->K:LTG1;

    check-cast v1, LVG1;

    .line 11
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 12
    invoke-virtual {v1}, LHG1;->b()LGG1;

    move-result-object v1

    check-cast v1, LaE1;

    invoke-virtual {v1, v0}, LaE1;->b0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LgE1;->K:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 4
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, LHG1;->d(Z)LGG1;

    move-result-object v1

    .line 6
    instance-of v1, v1, LaE1;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, LHG1;->d(Z)LGG1;

    move-result-object v1

    check-cast v1, LaE1;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, LHG1;->d(Z)LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 9
    iget v3, v1, LaE1;->H:I

    iget v4, v0, LaE1;->H:I

    add-int/2addr v3, v4

    const-string v4, "TabGroups.UserGroupCount"

    .line 10
    invoke-static {v4, v3}, Lac1;->d(Ljava/lang/String;I)V

    .line 11
    iget-object v3, p0, LgE1;->z:Landroid/content/Context;

    invoke-static {v3}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, v1, LaE1;->H:I

    if-ge v3, v5, :cond_3

    .line 13
    invoke-virtual {v1, v3}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    invoke-static {v5}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v5

    .line 14
    iget v5, v5, LAL;->J:I

    .line 15
    invoke-static {v5}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    iget v1, v0, LaE1;->H:I

    if-ge v2, v1, :cond_5

    .line 17
    invoke-virtual {v0, v2}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-static {v1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 18
    iget v1, v1, LAL;->J:I

    .line 19
    invoke-static {v1}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "TabGroups.UserNamedGroupCount"

    .line 20
    invoke-static {v0, v4}, Lac1;->d(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LgE1;->I:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LgE1;->c()V

    .line 3
    invoke-virtual {p0}, LgE1;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LgE1;->G:Lko;

    .line 2
    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LgE1;->T:LvF1;

    .line 4
    iget-object v0, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    invoke-static {}, LNJ1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LgE1;->G:Lko;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IPH_TabGroupsTapToSeeAnotherTab"

    .line 6
    invoke-static {v2, v0, v1}, LFE1;->d(Ljava/lang/String;Landroid/view/View;Lko;)V

    .line 7
    :cond_1
    iget-object v0, p0, LgE1;->T:LvF1;

    invoke-virtual {v0, p1}, LvF1;->o(Ljava/util/List;)Z

    return-void
.end method
