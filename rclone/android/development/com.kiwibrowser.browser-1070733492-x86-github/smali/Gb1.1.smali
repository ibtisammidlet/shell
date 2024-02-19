.class public LGb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbK0;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements LEb1;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lep;


# instance fields
.field public final A:Landroid/widget/ExpandableListView;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/view/ViewGroup;

.field public D:LFb1;

.field public E:LXb1;

.field public final y:Landroid/app/Activity;

.field public final z:Lhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LGb1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LFb1;LiK0;Lhp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGb1;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LGb1;->D:LFb1;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1307c6

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LGb1;->B:Ljava/lang/String;

    .line 6
    iget-object p3, p0, LGb1;->D:LFb1;

    .line 7
    iput-object p0, p3, LFb1;->I:LEb1;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e022d

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, LGb1;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0b04c9

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, LGb1;->A:Landroid/widget/ExpandableListView;

    .line 11
    new-instance v2, LXb1;

    invoke-direct {v2, p1, p2}, LXb1;-><init>(Landroid/app/Activity;LFb1;)V

    iput-object v2, p0, LGb1;->E:LXb1;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 18
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iput-object p4, p0, LGb1;->z:Lhp;

    .line 21
    check-cast p4, LZo;

    .line 22
    iget-object p1, p4, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 23
    iget p1, p4, LZo;->H:I

    .line 24
    iget p1, p4, LZo;->I:I

    .line 25
    invoke-virtual {p0}, LGb1;->d()V

    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p0, LGb1;->z:Lhp;

    .line 27
    :goto_0
    invoke-virtual {p0}, LGb1;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGb1;->E:LXb1;

    invoke-virtual {v0}, LXb1;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGb1;->E:LXb1;

    invoke-virtual {v1}, LXb1;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, LGb1;->E:LXb1;

    invoke-virtual {v1, v0}, LXb1;->c(I)LOb1;

    move-result-object v1

    invoke-virtual {v1}, LOb1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LGb1;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, LGb1;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGb1;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LGb1;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b05b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, LGb1;->z:Lhp;

    move-object v2, v1

    check-cast v2, LZo;

    .line 3
    iget v2, v2, LZo;->F:I

    .line 4
    check-cast v1, LZo;

    invoke-virtual {v1}, LZo;->d()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v1, p0, LGb1;->z:Lhp;

    check-cast v1, LZo;

    .line 9
    iget v1, v1, LZo;->H:I

    .line 10
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v4, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v4, :cond_2

    .line 11
    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, LGb1;->D:LFb1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LFb1;->J:Z

    .line 3
    iget-object v1, v0, LFb1;->M:LxB1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, LxB1;->p(LwB1;)V

    .line 5
    :cond_0
    iget-object v1, v0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k(Lpq1;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 7
    iget-object v2, v0, LFb1;->K:LQ71;

    invoke-virtual {v2, v0}, LQ71;->f(LP71;)V

    .line 8
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 9
    iget-object v2, v0, LFb1;->B:Lj40;

    invoke-virtual {v2}, Lj40;->a()V

    .line 10
    iput-object v1, v0, LFb1;->B:Lj40;

    .line 11
    iget-object v2, v0, LFb1;->G:LZb1;

    check-cast v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 12
    iget-wide v3, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 13
    invoke-static {v3, v4, v2}, LJ/N;->MN6LZLAP(JLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 15
    iput-object v1, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:Ljava/lang/Runnable;

    .line 16
    iput-object v1, v0, LFb1;->G:LZb1;

    .line 17
    iput-object v1, v0, LFb1;->I:LEb1;

    .line 18
    iget-object v2, v0, LFb1;->F:LHb1;

    .line 19
    iget-wide v5, v2, LHb1;->a:J

    .line 20
    invoke-static {v5, v6}, LJ/N;->M79sPWt6(J)V

    .line 21
    iput-wide v3, v2, LHb1;->a:J

    .line 22
    iput-object v1, v0, LFb1;->F:LHb1;

    .line 23
    iget-object v2, v0, LFb1;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 25
    sget-object v5, LJm1;->C:LJm1;

    if-nez v5, :cond_1

    .line 26
    new-instance v5, LJm1;

    new-instance v6, Lhf1;

    invoke-direct {v6}, Lhf1;-><init>()V

    invoke-direct {v5, v2, v6}, LJm1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lhf1;)V

    sput-object v5, LJm1;->C:LJm1;

    .line 27
    :cond_1
    sget-object v2, LJm1;->C:LJm1;

    .line 28
    iget v5, v2, LJm1;->B:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, LJm1;->B:I

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const-string v6, "SyncUseSessionsUnregisterDelay"

    .line 29
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/32 v6, 0x36ee80

    goto :goto_0

    :cond_2
    move-wide v6, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v5, v6, v7}, LJm1;->a(ZJ)V

    .line 31
    :cond_3
    iget-object v2, v0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 32
    iget-wide v5, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 33
    invoke-static {v5, v6}, LJ/N;->MHB2z4$M(J)V

    .line 34
    iput-wide v3, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 35
    iput-object v1, v0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 36
    iput-object v1, p0, LGb1;->D:LFb1;

    .line 37
    iget-object v0, p0, LGb1;->E:LXb1;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 38
    iput-object v1, p0, LGb1;->E:LXb1;

    .line 39
    iget-object v0, p0, LGb1;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 40
    iget-object v0, p0, LGb1;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, LGb1;->z:Lhp;

    if-eqz v0, :cond_4

    .line 42
    check-cast v0, LZo;

    .line 43
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGb1;->d()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGb1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome-native://recent-tabs/"

    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, LaK0;->d(LbK0;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "recent-tabs"

    return-object v0
.end method

.method public synthetic m(I)I
    .locals 0

    invoke-static {p0, p1}, LaK0;->a(LbK0;I)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic o(F)F
    .locals 0

    invoke-static {p0, p1}, LaK0;->b(LbK0;F)F

    move-result p1

    return p1
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LGb1;->E:LXb1;

    .line 2
    iget-object p1, p1, LXb1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 3
    invoke-virtual {p1, p4}, LOb1;->j(I)Z

    move-result p1

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 2
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    .line 3
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, LGb1;->E:LXb1;

    invoke-virtual {p2, v0}, LXb1;->c(I)LOb1;

    move-result-object p2

    iget-object p3, p0, LGb1;->y:Landroid/app/Activity;

    invoke-virtual {p2, p1, p3}, LOb1;->l(Landroid/view/ContextMenu;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    iget-wide p2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    .line 6
    iget-object p3, p0, LGb1;->E:LXb1;

    invoke-virtual {p3, v0}, LXb1;->c(I)LOb1;

    move-result-object p3

    iget-object v0, p0, LGb1;->y:Landroid/app/Activity;

    invoke-virtual {p3, p2, p1, v0}, LOb1;->k(ILandroid/view/ContextMenu;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGroupCollapse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb1;->E:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LOb1;->m(Z)V

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb1;->E:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LOb1;->m(Z)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic p(I)I
    .locals 0

    invoke-static {p0, p1}, LaK0;->c(LbK0;I)I

    move-result p1

    return p1
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGb1;->d()V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGb1;->d()V

    return-void
.end method
