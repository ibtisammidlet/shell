.class public LKG1;
.super Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/util/List;

.field public final C:LQC1;

.field public final D:LQC1;

.field public final E:LQG1;

.field public final F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final G:LFG1;

.field public final H:LIP0;

.field public final I:LzM0;

.field public final J:LUd;

.field public K:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

.field public final L:LJG1;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;ILQC1;LQC1;LQG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LzM0;LUd;LFG1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LKG1;->B:Ljava/util/List;

    .line 3
    new-instance p2, LJG1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LJG1;-><init>(LKG1;LIG1;)V

    iput-object p2, p0, LKG1;->L:LJG1;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, LKG1;->M:I

    .line 5
    iput p2, p0, LKG1;->N:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, LKG1;->O:Z

    .line 7
    iput-object p3, p0, LKG1;->C:LQC1;

    .line 8
    iput-object p4, p0, LKG1;->D:LQC1;

    .line 9
    iput-object p5, p0, LKG1;->E:LQG1;

    .line 10
    iput-object p6, p0, LKG1;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 11
    iput-object p7, p0, LKG1;->I:LzM0;

    .line 12
    iput-object p8, p0, LKG1;->J:LUd;

    .line 13
    iput-object p9, p0, LKG1;->G:LFG1;

    .line 14
    iput-boolean p10, p0, LKG1;->O:Z

    .line 15
    new-instance p2, LIP0;

    invoke-direct {p2}, LIP0;-><init>()V

    iput-object p2, p0, LKG1;->H:LIP0;

    .line 16
    iget p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->z:I

    .line 17
    invoke-static {p0, p1, p2}, LJ/N;->M15HofTq(Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p2

    .line 18
    iput-wide p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    .line 19
    new-instance p2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    invoke-direct {p2, p1}, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p2, p0, LKG1;->K:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, LKG1;->k(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public B()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0}, LJG1;->getCount()I

    move-result v0

    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0}, LJG1;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LKG1;->J(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LKG1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {v1}, LNG1;->l()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    .line 1
    invoke-static {p0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 2
    invoke-static {p0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LKG1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 5
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 6
    iget v3, v3, LAL;->I:I

    .line 7
    iget-object v4, p0, LKG1;->G:LFG1;

    .line 8
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 9
    check-cast v4, LVG1;

    invoke-virtual {v4, v5}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-static {v4, v3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, LKG1;->G:LFG1;

    .line 11
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    xor-int/2addr v2, v5

    .line 12
    check-cast v4, LVG1;

    invoke-virtual {v4, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-static {v2, v3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 13
    :goto_1
    iget-boolean v2, p0, LKG1;->P:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p0, LKG1;->G:LFG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-static {p1}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eq p1, v0, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LKG1;->I:LzM0;

    .line 17
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    move-object v0, v4

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-nez p1, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 19
    :cond_6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, LKG1;->G:LFG1;

    const/4 v0, 0x0

    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-static {p1}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    return-object v3
.end method

.method public G(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0, p1}, LJG1;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    .line 3
    iget-object v1, p0, LKG1;->L:LJG1;

    .line 4
    iget-object v1, v1, LJG1;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v5, p0, LKG1;->L:LJG1;

    invoke-virtual {v5, v3}, LJG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    .line 6
    iget-object v6, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, LKG1;->B:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 8
    iget v1, p0, LKG1;->M:I

    if-lt v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LKG1;->M:I

    .line 9
    :cond_4
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/WebContents;->R(Z)V

    .line 12
    :cond_5
    iget-boolean v0, p0, LKG1;->P:Z

    .line 13
    iget v1, p0, LKG1;->M:I

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v4, v0}, LKG1;->K(II)V

    goto :goto_2

    .line 15
    :cond_6
    iput v4, p0, LKG1;->M:I

    .line 16
    :cond_7
    :goto_2
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {v1, p1}, LNG1;->m(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0, p1}, LJG1;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LKG1;->o(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZ)V

    .line 2
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {v1, p1}, LNG1;->i(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0, p1}, LJG1;->j(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LKG1;->L:LJG1;

    .line 3
    iget-object v0, v0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LKG1;->l(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public K(II)V
    .locals 7

    const-string v0, "TabModelImpl.setIndex"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, LKG1;->G:LFG1;

    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-static {v3}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 4
    :goto_1
    iget-boolean v4, p0, LKG1;->P:Z

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, LKG1;->G:LFG1;

    .line 6
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 7
    check-cast v4, LZG1;

    invoke-virtual {v4, v5}, LZG1;->r(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, LKG1;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 9
    iput v1, p0, LKG1;->M:I

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v5, v1}, LPz0;->c(III)I

    move-result p1

    iput p1, p0, LKG1;->M:I

    .line 11
    :goto_2
    invoke-static {p0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 12
    iget-object v1, p0, LKG1;->G:LFG1;

    check-cast v1, LZG1;

    invoke-virtual {v1, p1, p2}, LZG1;->t(Lorg/chromium/chrome/browser/tab/Tab;I)V

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p0, LKG1;->H:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v4, v1

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNG1;

    invoke-interface {v4, p1, p2, v3}, LNG1;->M(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    const-string p1, "MobileTabSwitched"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKG1;->P:Z

    return-void
.end method

.method public closeTabAt(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, LKG1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    return p1
.end method

.method public createTabWithWebContents(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, LKG1;->i(Z)LQC1;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, p3, v1, v0}, LQC1;->c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z

    move-result p1

    return p1
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, LKG1;->k(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object v2, p0, LKG1;->G:LFG1;

    check-cast v2, LVG1;

    .line 3
    iget-boolean v2, v2, LVG1;->j:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, LKG1;->J:LUd;

    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, LUd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, LKG1;->L:LJG1;

    .line 8
    iget-object v1, v0, LJG1;->z:LKG1;

    .line 9
    iget-object v1, v1, LKG1;->G:LFG1;

    .line 10
    check-cast v1, LVG1;

    .line 11
    iget-boolean v1, v1, LVG1;->j:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 16
    iget-object v0, p0, LKG1;->K:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 17
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 18
    invoke-static {v1, v2, v0}, LJ/N;->MN6LZLAP(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:Ljava/lang/Runnable;

    .line 21
    invoke-super {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->destroy()V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tab/Tab;III)V
    .locals 5

    const-string v0, "TabModelImpl.addTab"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, LKG1;->M:I

    invoke-virtual {p0, v1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chrome-extension://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kiwi-extension://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, LKG1;->M:I

    iput v1, p0, LKG1;->N:I

    .line 5
    :cond_0
    iget-object v1, p0, LKG1;->H:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-interface {v2, p1, p3}, LNG1;->o(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, LKG1;->E:LQG1;

    .line 7
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 8
    check-cast v1, LRG1;

    invoke-virtual {v1, p3, v2}, LRG1;->b(IZ)Z

    move-result v1

    .line 9
    iget-object v2, p0, LKG1;->E:LQG1;

    check-cast v2, LRG1;

    invoke-virtual {v2, p3, p2, p1}, LRG1;->a(IILorg/chromium/chrome/browser/tab/Tab;)I

    move-result p2

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    .line 11
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    if-ne v2, v3, :cond_9

    .line 12
    invoke-virtual {p0}, LKG1;->B()V

    if-ltz p2, :cond_3

    .line 13
    iget-object v2, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget v2, p0, LKG1;->M:I

    if-gt p2, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, LKG1;->M:I

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object p2, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    :goto_2
    iget-boolean p2, p0, LKG1;->P:Z

    if-nez p2, :cond_5

    .line 19
    iget p2, p0, LKG1;->M:I

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LKG1;->M:I

    .line 20
    :cond_5
    iget-object p2, p0, LKG1;->L:LJG1;

    invoke-virtual {p2}, LJG1;->l()V

    .line 21
    invoke-virtual {p0, p1}, LKG1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-wide v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    .line 24
    invoke-static {v2, v3, p0, p1}, LJ/N;->M2Pb3$9r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget-object v2, p0, LKG1;->H:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNG1;

    invoke-interface {v3, p1, p3, p4}, LNG1;->y(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p2, p1}, LKG1;->K(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_8
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to open tab in wrong model"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public f(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 3
    invoke-interface {v1, v2}, LNG1;->x(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, LKG1;->B()V

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p0, v1}, LlH1;->b(Lorg/chromium/chrome/browser/tabmodel/TabModel;I)Z

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, LKG1;->G:LFG1;

    .line 8
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 9
    check-cast p1, LZG1;

    .line 10
    iget-object p1, p1, LZG1;->t:LSG1;

    invoke-interface {p1, p2}, LSG1;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lbh0;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0}, LKG1;->B()V

    const/4 p1, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-static {p0, v1}, LlH1;->b(Lorg/chromium/chrome/browser/tabmodel/TabModel;I)Z

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 15
    :goto_5
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result v2

    if-ge p2, v2, :cond_8

    invoke-virtual {p0, p2}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 16
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_6
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 18
    invoke-virtual {p0, v1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v5, p1

    .line 20
    invoke-virtual/range {v2 .. v8}, LKG1;->k(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZ)Z

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {p0}, LKG1;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, LKG1;->H:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 23
    invoke-interface {v1, p2, v0}, LNG1;->k(Ljava/util/List;Z)V

    goto :goto_7

    :cond_a
    return-void
.end method

.method public g(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, LKG1;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastNonExtensionActiveIndex()I
    .locals 1

    .line 1
    iget v0, p0, LKG1;->N:I

    return v0
.end method

.method public getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(LNG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)LQC1;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LKG1;->D:LQC1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKG1;->C:LQC1;

    :goto_0
    return-object p1
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, LKG1;->M:I

    return v0
.end method

.method public isActiveModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKG1;->P:Z

    return v0
.end method

.method public isSessionRestoreInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->G:LFG1;

    check-cast v0, LZG1;

    invoke-virtual {v0}, LZG1;->s()Z

    move-result v0

    return v0
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZ)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, LKG1;->w()Z

    move-result v1

    and-int/2addr p5, v1

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    .line 4
    iget-object v2, p0, LKG1;->H:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNG1;

    invoke-interface {v3, p1, p3}, LNG1;->D(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, LKG1;->o(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZ)V

    if-eqz p6, :cond_3

    if-eqz p5, :cond_3

    .line 6
    iget-object p2, p0, LKG1;->H:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNG1;

    invoke-interface {p3, p1}, LNG1;->L(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    .line 7
    invoke-virtual {p0, p1, v0}, LKG1;->l(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_4
    return v1
.end method

.method public final l(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LKG1;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V

    .line 2
    :cond_0
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {v1, p1}, LNG1;->v(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    invoke-interface {v1, v2, v3}, LNG1;->F(IZ)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, LKG1;->H:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG1;

    invoke-interface {v0, p1}, LNG1;->C(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method public final o(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZ)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, LKG1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    .line 3
    invoke-static {p0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, LKG1;->E(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p0}, LKG1;->B()V

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4}, Lorg/chromium/content_public/browser/WebContents;->W()V

    .line 9
    invoke-interface {p4, v3}, Lorg/chromium/content_public/browser/WebContents;->R(Z)V

    .line 10
    :cond_3
    iget-object p4, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    :goto_1
    const/4 p4, -0x1

    if-nez p2, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object p4, p0, LKG1;->G:LFG1;

    .line 14
    check-cast p4, LVG1;

    invoke-virtual {p4, p1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p4

    .line 15
    invoke-static {p4, v0}, LlH1;->e(LgF1;I)I

    move-result p4

    :goto_3
    if-eq p2, v2, :cond_8

    .line 16
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    if-eq p1, p2, :cond_7

    .line 17
    invoke-virtual {p0, v1}, LKG1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p2

    iput p2, p0, LKG1;->M:I

    .line 18
    :cond_7
    iget-object p2, p0, LKG1;->G:LFG1;

    check-cast p2, LVG1;

    invoke-virtual {p2, p1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    .line 19
    invoke-interface {p1, p4, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    goto :goto_4

    .line 20
    :cond_8
    iput p4, p0, LKG1;->M:I

    :goto_4
    if-eqz p5, :cond_9

    .line 21
    iget-object p1, p0, LKG1;->L:LJG1;

    invoke-virtual {p1}, LJG1;->l()V

    :cond_9
    return-void
.end method

.method public openNewTab(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZZ)V
    .locals 25

    move-object/from16 v0, p5

    move/from16 v1, p6

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    .line 3
    :cond_3
    invoke-static/range {p1 .. p1}, LSm0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LRm0;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 4
    new-instance v5, Ln30;

    move-object v7, v5

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v8, p2

    move v9, v2

    invoke-direct/range {v7 .. v24}, Ln30;-><init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLQc1;ZZZZLjava/lang/String;ZZZLorg/chromium/url/Origin;Lm30;)V

    .line 5
    iget-object v7, v1, LRm0;->d:Ll30;

    .line 6
    invoke-virtual {v7, v5}, Ll30;->s(Ln30;)Lk30;

    move-result-object v5

    .line 7
    iget v5, v5, Lk30;->a:I

    .line 8
    iput v5, v1, LRm0;->b:I

    if-eq v5, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;)V

    move-object/from16 v4, p3

    .line 10
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    move-object/from16 v4, p4

    .line 11
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    if-eqz v0, :cond_6

    .line 13
    iput v6, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    :cond_6
    move/from16 v0, p8

    .line 14
    iput-boolean v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Z

    move-object/from16 v0, p0

    .line 15
    invoke-virtual {v0, v2}, LKG1;->i(Z)LQC1;

    move-result-object v2

    if-eqz p7, :cond_7

    move-object/from16 v4, p1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v1, v3, v4}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public p()LgF1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKG1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LKG1;->L:LJG1;

    return-object v0
.end method

.method public r(LNG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKG1;->H:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LKG1;->f(ZZ)V

    return-void
.end method

.method public t(Ljava/util/List;Z)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-interface {v3, v1}, Lorg/chromium/chrome/browser/tab/Tab;->O(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, LKG1;->k(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZ)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, LKG1;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, LKG1;->H:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LNG1;->k(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public u(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LPz0;->c(III)I

    move-result p2

    .line 2
    invoke-static {p0, p1}, LlH1;->e(LgF1;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, LKG1;->B()V

    .line 4
    iget-object v0, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-ge p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_1
    iget-object v1, p0, LKG1;->B:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget v1, p0, LKG1;->M:I

    if-ne p1, v1, :cond_2

    .line 7
    iput p2, p0, LKG1;->M:I

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, LKG1;->M:I

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    if-gt p2, v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, LKG1;->M:I

    .line 10
    :cond_4
    :goto_0
    iget-object v1, p0, LKG1;->L:LJG1;

    invoke-virtual {v1}, LJG1;->l()V

    .line 11
    iget-object v1, p0, LKG1;->H:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-interface {v2, v0, p2, p1}, LNG1;->q(Lorg/chromium/chrome/browser/tab/Tab;II)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, LKG1;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0}, LJG1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LKG1;->L:LJG1;

    invoke-virtual {v0}, LJG1;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LKG1;->G(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LKG1;->K:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 6
    invoke-static {v1, v2, v0}, LJ/N;->M2TIwc10(JLjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, LKG1;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LKG1;->K(II)V

    :cond_2
    return-void
.end method
