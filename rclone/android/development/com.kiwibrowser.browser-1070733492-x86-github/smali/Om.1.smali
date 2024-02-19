.class public LOm;
.super LKX;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkn;
.implements LwB1;


# instance fields
.field public final K:Ljava/util/List;

.field public L:I

.field public M:LAm;

.field public N:Len;

.field public O:Ljava/lang/String;

.field public P:Lorg/chromium/components/bookmarks/BookmarkId;

.field public Q:LxB1;

.field public R:Lorg/chromium/components/bookmarks/BookmarkId;

.field public S:Lym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKX;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOm;->K:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LOm;->L:I

    .line 4
    new-instance p1, LKm;

    invoke-direct {p1, p0}, LKm;-><init>(LOm;)V

    iput-object p1, p0, LOm;->S:Lym;

    .line 5
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    iput-object p1, p0, LOm;->Q:LxB1;

    .line 6
    invoke-virtual {p1, p0}, LxB1;->a(LwB1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LOm;->F()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, LOm;->C()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [J

    move v3, v0

    :goto_0
    if-gt v3, v1, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm;

    .line 5
    iget-object v4, v4, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    sub-int v5, v3, v0

    .line 6
    iget-object v4, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LOm;->M:LAm;

    check-cast p1, LYm;

    .line 9
    iget-object p1, p1, LYm;->B:Lan;

    .line 10
    iget-object v0, p0, LOm;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    iget-wide v3, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 13
    invoke-static {v3, v4, p1, v0, v2}, LJ/N;->MgC7owSN(JLjava/lang/Object;Ljava/lang/Object;[J)V

    .line 14
    iget-object p1, p0, LKX;->H:LLX;

    invoke-interface {p1}, LLX;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MobileBookmarkManagerDragReorder"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance p2, LLm;

    invoke-direct {p2, p0, p1}, LLm;-><init>(LOm;Landroid/view/View;)V

    .line 4
    check-cast p1, Lin;

    iget-object v0, p0, LOm;->M:LAm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, LYm;

    .line 6
    iget-object v1, v1, LYm;->J:LWl1;

    .line 7
    invoke-virtual {p1, v1}, LGl1;->h(LWl1;)V

    .line 8
    iput-object v0, p1, Lin;->T:LAm;

    .line 9
    iget-boolean v0, p1, Lin;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin;->r()V

    :cond_0
    return-object p2
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm;

    .line 3
    iget-object v1, v1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public D(I)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 1

    .line 1
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, LQm;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lorg/chromium/components/bookmarks/BookmarkId;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LKX;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, LOm;->D(I)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, LOm;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(LQm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LOm;->O:Ljava/lang/String;

    .line 2
    iget-object p1, p0, LOm;->M:LAm;

    .line 3
    check-cast p1, LYm;

    .line 4
    iget-object v2, p1, LYm;->B:Lan;

    const/16 v5, 0x1f4

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-wide v0, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LJ/N;->MUcwMevE(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, p1}, LOm;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v1, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, LOm;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LKX;->D:Ljava/util/List;

    iget v2, p0, LOm;->L:I

    .line 5
    new-instance v3, LQm;

    invoke-direct {v3, v2, v0, v0}, LQm;-><init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, LOm;->K(Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    iget-object v4, p0, LOm;->M:LAm;

    check-cast v4, LYm;

    .line 10
    iget-object v4, v4, LYm;->B:Lan;

    .line 11
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v2

    .line 12
    iget-object v4, p0, LKX;->D:Ljava/util/List;

    invoke-static {v2}, LQm;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)LQm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 15
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, LKX;->D:Ljava/util/List;

    .line 17
    new-instance v3, LQm;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v0}, LQm;-><init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, LOm;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, LOm;->M:LAm;

    .line 20
    check-cast p1, LYm;

    invoke-virtual {p1}, LYm;->c()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    .line 21
    iget-object p1, p0, LKX;->D:Ljava/util/List;

    iget-object v0, p0, LKX;->B:Landroid/content/Context;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm;

    .line 24
    iget-object v5, v5, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-eqz v5, :cond_4

    .line 25
    iget-object v5, v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_7

    goto/16 :goto_7

    .line 28
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 29
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm;

    .line 31
    iget-object v7, v7, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-nez v7, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm;

    .line 33
    iget-object v7, v7, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 34
    iget-boolean v7, v7, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const-string v2, "Android.BookmarkPage.ReadingList.OpenReadingList"

    .line 35
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    const-string v2, "Bookmarks.ReadingList.NumberOfReadItems"

    .line 36
    invoke-static {v2, v3}, Lac1;->d(Ljava/lang/String;I)V

    const-string v2, "Bookmarks.ReadingList.NumberOfUnreadItems"

    .line 37
    invoke-static {v2, v5}, Lac1;->d(Ljava/lang/String;I)V

    add-int/2addr v3, v5

    const-string v2, "Bookmarks.ReadingList.NumberOfItems"

    .line 38
    invoke-static {v2, v3}, Lac1;->d(Ljava/lang/String;I)V

    .line 39
    invoke-static {v1, v0}, Lyb1;->a(ZLandroid/content/Context;)LQm;

    move-result-object v1

    .line 40
    invoke-interface {p1, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v4, v6

    .line 41
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm;

    .line 43
    iget-object v1, v1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 44
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    if-eqz v1, :cond_b

    .line 45
    invoke-static {v6, v0}, Lyb1;->a(ZLandroid/content/Context;)LQm;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v0}, Lyb1;->a(ZLandroid/content/Context;)LQm;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_d
    :goto_7
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOm;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v1, p0, LOm;->M:LAm;

    check-cast v1, LYm;

    .line 2
    iget-object v1, v1, LYm;->B:Lan;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LOm;->M:LAm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LOm;->F()Z

    move-result v0

    .line 3
    iget-object v1, p0, LOm;->M:LAm;

    check-cast v1, LYm;

    invoke-virtual {v1}, LYm;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 4
    iput v3, p0, LOm;->L:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, LOm;->N:Len;

    .line 6
    iget v1, v1, Len;->C:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iput v3, p0, LOm;->L:I

    goto :goto_0

    .line 8
    :cond_4
    iput v2, p0, LOm;->L:I

    goto :goto_0

    .line 9
    :cond_5
    iput v5, p0, LOm;->L:I

    goto :goto_0

    .line 10
    :cond_6
    iput v3, p0, LOm;->L:I

    .line 11
    :goto_0
    invoke-virtual {p0}, LOm;->F()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 12
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    iget v1, p0, LOm;->L:I

    .line 13
    new-instance v4, LQm;

    invoke-direct {v4, v1, v3, v3}, LQm;-><init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V

    .line 14
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, v5, v2}, Loc1;->e(II)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lnc1;->y:Loc1;

    .line 17
    invoke-virtual {p1, v5, v2, v3}, Loc1;->d(IILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    .line 18
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1, v5, v2}, Loc1;->f(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, LQm;

    .line 3
    iget p1, p1, LQm;->a:I

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 8

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->D:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 3
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LQm;

    const v0, 0x7f0b0735

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b023a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v1, p2, LQm;->c:LPm;

    iget-object v1, v1, LPm;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p2, LQm;->c:LPm;

    iget-object v1, v1, LPm;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p2, LQm;->c:LPm;

    iget-object v1, v1, LPm;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    .line 13
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p2, LQm;->c:LPm;

    .line 15
    iget p1, p1, LPm;->c:I

    if-lez p1, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    .line 17
    iget-object p2, p2, LQm;->c:LPm;

    .line 18
    iget p2, p2, LPm;->c:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Lin;

    .line 22
    invoke-virtual {p0, p2}, LOm;->D(I)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, LOm;->F()Z

    move-result v6

    const/4 v7, 0x2

    if-ne p2, v6, :cond_4

    .line 24
    invoke-virtual {p0}, LOm;->C()I

    move-result v6

    if-ne p2, v6, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0}, LOm;->F()Z

    move-result v5

    if-ne p2, v5, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0}, LOm;->C()I

    move-result v4

    if-ne p2, v4, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 27
    :goto_2
    invoke-virtual {v0, v3, v4}, Lin;->t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 28
    new-instance p2, LIm;

    invoke-direct {p2, p0, p1}, LIm;-><init>(LOm;Landroidx/recyclerview/widget/d;)V

    .line 29
    iget-object v0, v0, Lin;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object p2, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v3, p2}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p2, Li42;

    invoke-direct {p2, v7}, Li42;-><init>(I)V

    .line 32
    iput v2, p2, Li42;->c:I

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {p1, p2}, Lk42;->b(Landroid/view/View;Li42;)V

    .line 34
    iput-object v1, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {p1}, Lk42;->a(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void

    .line 36
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const p2, 0x7f0b0662

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;

    .line 38
    iget-object p1, p0, LOm;->N:Len;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    return-void
.end method

.method public j(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iput-object v0, p0, LOm;->O:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LOm;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-virtual {p0}, LKX;->w()V

    .line 5
    invoke-virtual {p0}, LOm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LOm;->K:Ljava/util/List;

    invoke-virtual {p0, v0}, LOm;->I(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LOm;->M:LAm;

    check-cast v0, LYm;

    .line 8
    iget-object v0, v0, LYm;->B:Lan;

    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LOm;->I(Ljava/util/List;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result p1

    const/4 v0, 0x2

    const v1, 0x7f130252

    if-ne p1, v0, :cond_1

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string v0, "read_later_bookmark_folder_opened"

    .line 12
    invoke-interface {p1, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LOm;->M:LAm;

    check-cast p1, LYm;

    .line 14
    iget-object p1, p1, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v0, 0x7f1307bb

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n(II)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, LOm;->M:LAm;

    check-cast p1, LYm;

    .line 17
    iget-object p1, p1, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v0, 0x7f130261

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n(II)V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v1, p0, LKX;->C:Lqo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lqo0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LOm;->K(Z)V

    .line 4
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm;

    .line 6
    iget v1, v1, LQm;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0e005e

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance p2, LNm;

    invoke-direct {p2, p0, p1}, LNm;-><init>(LOm;Landroid/view/View;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, LMm;

    const v1, 0x7f0e0112

    .line 5
    invoke-static {p1, v1, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, LMm;-><init>(LOm;Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0e005c

    .line 7
    invoke-virtual {p0, p1, p2}, LOm;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p2, 0x7f0e005a

    .line 8
    invoke-virtual {p0, p1, p2}, LOm;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object p2, p0, LOm;->N:Len;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 10
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/signin/SyncPromoView;->a(Landroid/view/ViewGroup;I)Lorg/chromium/chrome/browser/signin/SyncPromoView;

    move-result-object p1

    .line 11
    new-instance v0, Ldn;

    invoke-direct {v0, p2, p1}, Ldn;-><init>(Len;Landroid/view/View;)V

    return-object v0

    .line 12
    :pswitch_5
    iget-object p2, p0, LOm;->N:Len;

    .line 13
    iget-object v1, p2, Len;->y:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01ee

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance v0, Lcn;

    invoke-direct {v0, p2, p1}, Lcn;-><init>(Len;Landroid/view/View;)V

    return-object v0

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LOm;->M:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->E:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LOm;->M:LAm;

    check-cast v0, LYm;

    .line 4
    iget-object v0, v0, LYm;->B:Lan;

    .line 5
    iget-object v1, p0, LOm;->S:Lym;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LOm;->M:LAm;

    check-cast v0, LYm;

    .line 8
    iget-object v0, v0, LYm;->J:LWl1;

    .line 9
    iget-object v0, v0, LWl1;->d:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LOm;->M:LAm;

    .line 11
    iget-object v0, p0, LOm;->N:Len;

    .line 12
    iget-object v1, v0, Len;->D:LxB1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LxB1;->p(LwB1;)V

    .line 13
    :cond_0
    iget-object v1, v0, Len;->z:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k(Lpq1;)V

    .line 14
    iget-object v0, p0, LOm;->Q:LxB1;

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LOm;->M:LAm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOm;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, LOm;->K:Ljava/util/List;

    iget-object v1, p0, LOm;->M:LAm;

    check-cast v1, LYm;

    .line 4
    iget-object v1, v1, LYm;->B:Lan;

    .line 5
    invoke-static {v1}, Lrn;->g(Lan;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/d;->D:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LOm;->N:Len;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOm;->z(Landroidx/recyclerview/widget/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Lin;

    .line 2
    invoke-virtual {p1}, Lin;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKX;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, LKX;->x(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, LQm;

    invoke-virtual {p0, p1}, LOm;->G(LQm;)Z

    move-result p1

    return p1
.end method
