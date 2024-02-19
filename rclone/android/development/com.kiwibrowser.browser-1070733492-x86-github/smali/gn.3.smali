.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic y:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->y:Lin;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 5

    iget-object v0, p0, Lgn;->y:Lin;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lyu0;->a:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    const/4 v1, 0x2

    const v2, 0x7f13024e

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, v0, Lin;->T:LAm;

    check-cast p1, LYm;

    .line 3
    iget-object p1, p1, LYm;->J:LWl1;

    .line 4
    iget-object v2, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v2}, LWl1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, LGl1;->setChecked(Z)V

    const-string p1, "Android.BookmarkPage.SelectFromMenu"

    .line 5
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result p1

    if-ne p1, v1, :cond_8

    const-string p1, "Android.BookmarkPage.ReadingList.SelectFromMenu"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f13024c

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, v0, Lin;->T:LAm;

    check-cast p1, LYm;

    .line 9
    iget-object p1, p1, LYm;->B:Lan;

    .line 10
    iget-object v1, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 11
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->o0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    invoke-static {v0, p1}, Lrn;->j(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f1307be

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 18
    iget-object p1, v0, Lin;->T:LAm;

    check-cast p1, LYm;

    .line 19
    iget-object p1, p1, LYm;->B:Lan;

    .line 20
    iget-object v1, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 21
    iget-object v0, v0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 22
    iget-object v0, v0, LYm;->B:Lan;

    .line 23
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 24
    iget-wide v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 25
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->Mj0PtWvo(JLjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p1, "Android.BookmarkPage.ReadingList.MarkAsRead"

    .line 26
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f13024d

    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v3, [Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v0, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->n0(Landroid/content/Context;[Lorg/chromium/components/bookmarks/BookmarkId;)V

    const-string p1, "MobileBookmarkManagerMoveToFolder"

    .line 28
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f13024b

    if-ne p1, v2, :cond_5

    .line 29
    iget-object p1, v0, Lin;->T:LAm;

    if-eqz p1, :cond_8

    check-cast p1, LYm;

    .line 30
    iget-object p1, p1, LYm;->B:Lan;

    if-eqz p1, :cond_8

    new-array v2, v3, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 31
    iget-object v3, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lan;->k([Lorg/chromium/components/bookmarks/BookmarkId;)V

    const-string p1, "Android.BookmarkPage.RemoveItem"

    .line 32
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result p1

    if-ne p1, v1, :cond_8

    const-string p1, "Android.BookmarkPage.ReadingList.RemoveItem"

    .line 34
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f130258

    if-ne p1, v1, :cond_6

    .line 35
    iget-object p1, v0, Lin;->T:LAm;

    check-cast p1, LYm;

    .line 36
    iget-object p1, p1, LYm;->B:Lan;

    .line 37
    iget-object v1, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 38
    iget-object v1, v0, Lin;->T:LAm;

    .line 39
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 40
    check-cast v1, LYm;

    invoke-virtual {v1, p1}, LYm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 41
    iget-object p1, v0, Lin;->T:LAm;

    iget-object v0, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    check-cast p1, LYm;

    .line 42
    iget-object p1, p1, LYm;->R:LOm;

    .line 43
    iget-object v1, p1, LKX;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 44
    iput-object v0, p1, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    const-string p1, "MobileBookmarkManagerShowInFolder"

    .line 45
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f13057d

    if-ne p1, v1, :cond_7

    .line 46
    iget-object p1, v0, Lin;->T:LAm;

    iget-object v0, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    check-cast p1, LYm;

    .line 47
    iget-object p1, p1, LYm;->R:LOm;

    .line 48
    invoke-virtual {p1, v0}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result v1

    .line 49
    iget-object v2, p1, LKX;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v2, p1, LKX;->D:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p1, LOm;->M:LAm;

    .line 51
    check-cast v3, LYm;

    .line 52
    iget-object v3, v3, LYm;->B:Lan;

    .line 53
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    .line 54
    invoke-static {v0}, LQm;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)LQm;

    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p1, LKX;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, LOm;->A(Ljava/util/List;)V

    const-string p1, "MobileBookmarkManagerMoveUp"

    .line 57
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f13057b

    if-ne p1, v1, :cond_8

    .line 58
    iget-object p1, v0, Lin;->T:LAm;

    iget-object v0, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    check-cast p1, LYm;

    .line 59
    iget-object p1, p1, LYm;->R:LOm;

    .line 60
    invoke-virtual {p1, v0}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result v1

    .line 61
    iget-object v2, p1, LKX;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v2, p1, LKX;->D:Ljava/util/List;

    add-int/2addr v1, v3

    iget-object v3, p1, LOm;->M:LAm;

    .line 63
    check-cast v3, LYm;

    .line 64
    iget-object v3, v3, LYm;->B:Lan;

    .line 65
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    .line 66
    invoke-static {v0}, LQm;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)LQm;

    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p1, LKX;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, LOm;->A(Ljava/util/List;)V

    const-string p1, "MobileBookmarkManagerMoveDown"

    .line 69
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
