.class public LYm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAm;
.implements LNl1;
.implements LUV0;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lan;

.field public C:Li4;

.field public D:Lmn;

.field public final E:LIP0;

.field public F:LBk;

.field public G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

.field public J:LWl1;

.field public final K:Ljava/util/Stack;

.field public L:Lvr0;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:LOm;

.field public S:LXm;

.field public T:Lpc1;

.field public final U:Lym;

.field public y:Landroid/content/Context;

.field public z:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLKs1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LYm;->E:LIP0;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LYm;->K:Ljava/util/Stack;

    .line 4
    new-instance v0, LTm;

    invoke-direct {v0, p0}, LTm;-><init>(LYm;)V

    iput-object v0, p0, LYm;->U:Lym;

    .line 5
    iput-object p1, p0, LYm;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LYm;->z:Landroid/content/ComponentName;

    .line 7
    iput-boolean p3, p0, LYm;->O:Z

    .line 8
    iput-boolean p4, p0, LYm;->P:Z

    .line 9
    new-instance p1, LUm;

    invoke-direct {p1, p0}, LUm;-><init>(LYm;)V

    iput-object p1, p0, LYm;->J:LWl1;

    .line 10
    new-instance p1, LXm;

    invoke-direct {p1, p0}, LXm;-><init>(LYm;)V

    iput-object p1, p0, LYm;->S:LXm;

    .line 11
    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, LYm;->B:Lan;

    .line 12
    iget-object p1, p0, LYm;->y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e005d

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LYm;->A:Landroid/view/ViewGroup;

    const p2, 0x7f0b0618

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 14
    iput-object p1, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const p2, 0x7f130261

    const v1, 0x7f130252

    .line 15
    invoke-virtual {p1, p2, v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->e(II)Landroid/widget/TextView;

    .line 16
    new-instance p1, LOm;

    iget-object p2, p0, LYm;->y:Landroid/content/Context;

    invoke-direct {p1, p2}, LOm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LYm;->R:LOm;

    .line 17
    new-instance p2, LVm;

    invoke-direct {p2, p0}, LVm;-><init>(LYm;)V

    iput-object p2, p0, LYm;->T:Lpc1;

    .line 18
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    iget-object p2, p0, LYm;->R:LOm;

    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->f(Lnc1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, LYm;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v1, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    const v2, 0x7f0e0055

    iget-object v3, p0, LYm;->J:LWl1;

    const/4 v4, 0x0

    const v5, 0x7f0b04b7

    const v6, 0x7f0b0625

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(ILWl1;IIILIQ1;ZZ)LOl1;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    iput-object p1, p0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    const p2, 0x7f130247

    const v1, 0x7f0b05f4

    .line 21
    invoke-virtual {p1, p0, p2, v1}, LOl1;->T(LNl1;II)V

    .line 22
    iget-object p1, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 23
    new-instance p1, Lmn;

    iget-object p2, p0, LYm;->y:Landroid/content/Context;

    iget-object v2, p0, LYm;->B:Lan;

    invoke-direct {p1, p2, v2, p5}, Lmn;-><init>(Landroid/content/Context;Lan;LKs1;)V

    iput-object p1, p0, LYm;->D:Lmn;

    .line 24
    iget-object p1, p0, LYm;->B:Lan;

    .line 25
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    .line 27
    invoke-virtual {p1, p4}, LOl1;->L(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, LOl1;->V(I)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p4

    check-cast p4, LXE0;

    invoke-virtual {p4, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, LXE0;

    const p4, 0x7f0b028e

    invoke-virtual {p1, p4}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    new-instance p1, Lln;

    invoke-direct {p1}, Lln;-><init>()V

    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lln;->a:I

    const-string p2, ""

    .line 33
    iput-object p2, p1, Lln;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, LYm;->h(Lln;)V

    .line 35
    new-instance p1, LRm;

    invoke-direct {p1, p0}, LRm;-><init>(LYm;)V

    .line 36
    iget-object p2, p0, LYm;->B:Lan;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Ljava/lang/Runnable;)Z

    .line 37
    new-instance p1, Lvr0;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-direct {p1, p2}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object p1, p0, LYm;->L:Lvr0;

    .line 38
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "activity"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 40
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/high16 p2, 0x100000

    mul-int p1, p1, p2

    const/high16 p2, 0xa00000

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 41
    iget-object p2, p0, LYm;->L:Lvr0;

    invoke-virtual {p2, p1}, Lvr0;->a(I)V

    const-string p1, "MobileBookmarkManagerOpen"

    .line 42
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "MobileBookmarkManagerPageOpen"

    .line 43
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(LYm;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYm;->J:LWl1;

    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v2, p0, LYm;->J:LWl1;

    invoke-virtual {v2, v1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LYm;->R:LOm;

    .line 3
    invoke-virtual {v2, v1}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, LYm;->J:LWl1;

    invoke-virtual {v2, v1}, LWl1;->f(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYm;->R:LOm;

    invoke-virtual {v0, p1}, LOm;->H(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    iget v0, v0, Lln;->a:I

    return v0
.end method

.method public d(Lkn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkn;->k()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    iget-object v0, v0, Lln;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-interface {p1, v0}, Lkn;->j(Lorg/chromium/components/bookmarks/BookmarkId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LYm;->R:LOm;

    iget-object v1, p0, LYm;->T:Lpc1;

    .line 2
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LYm;->Q:Z

    const-string v0, "MobileBookmarkManagerClose"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 6
    iget-object v0, p0, LYm;->E:LIP0;

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

    check-cast v1, Lkn;

    .line 7
    invoke-interface {v1}, Lkn;->onDestroy()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LYm;->D:Lmn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v0, Lmn;->y:Lan;

    .line 10
    iget-object v2, v2, Lan;->f:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Lmn;->z:LKs1;

    invoke-virtual {v2, v0}, LKs1;->a(LIs1;)V

    .line 12
    iput-object v1, p0, LYm;->D:Lmn;

    .line 13
    :cond_1
    iget-object v0, p0, LYm;->B:Lan;

    iget-object v2, p0, LYm;->U:Lym;

    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LYm;->B:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 16
    iput-object v1, p0, LYm;->B:Lan;

    .line 17
    iget-object v0, p0, LYm;->L:Lvr0;

    invoke-virtual {v0}, Lvr0;->b()V

    .line 18
    iput-object v1, p0, LYm;->L:Lvr0;

    .line 19
    sget-object v0, LWV0;->j:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LYm;->y:Landroid/content/Context;

    iget-object v3, v0, LYm;->z:Landroid/content/ComponentName;

    iget-object v4, v0, LYm;->B:Lan;

    iget-boolean v5, v0, LYm;->P:Z

    .line 2
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v6, "MobileBookmarkManagerEntryOpened"

    .line 3
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    const/4 v9, 0x3

    const-string v10, "Bookmarks.OpenBookmarkType"

    .line 5
    invoke-static {v10, v6, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v6

    const-string v9, "Bookmarks.OpenBookmarkTimeInterval2."

    .line 7
    invoke-static {v9}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v8, :cond_1

    const-string v10, ""

    goto :goto_0

    :cond_1
    const-string v10, "ReadingList"

    goto :goto_0

    :cond_2
    const-string v10, "Partner"

    goto :goto_0

    :cond_3
    const-string v10, "Normal"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    iget-wide v12, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->h:J

    sub-long v12, v9, v12

    const-wide/16 v14, 0x1

    const-wide v16, 0x9a7ec800L

    const/16 v18, 0x32

    .line 11
    invoke-static/range {v11 .. v18}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 12
    iget-object v9, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    invoke-virtual {v9}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v9

    if-ne v9, v8, :cond_6

    .line 14
    iget-boolean v9, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-nez v9, :cond_6

    .line 15
    iget-object v3, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 16
    iget-wide v9, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 17
    invoke-static {v9, v10, v4, v3, v7}, LJ/N;->Mj0PtWvo(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    iget-object v3, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 19
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 21
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 22
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 23
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    .line 24
    invoke-static {v6, v10, v4}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v6, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 28
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-static {v2, v4}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.android.browser.application_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v4, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_5

    const/4 v2, 0x4

    const-string v4, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 34
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "org.chromium.chrome.browser.customtabs.EXTRA_INCOGNITO_CCT_CALLER_ID"

    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    :cond_5
    invoke-static {v3}, LKm0;->a(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-static {v3, v10}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v4, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 40
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lrn;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    :goto_1
    if-nez v7, :cond_7

    return-void

    .line 41
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v1

    if-eq v1, v8, :cond_8

    .line 42
    iget-object v1, v0, LYm;->y:Landroid/content/Context;

    .line 43
    instance-of v2, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;

    if-eqz v2, :cond_8

    .line 44
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method

.method public g(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    const-string v0, "MobileBookmarkManagerOpenFolder"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    .line 3
    iget-boolean v1, v0, LOl1;->s0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, LOl1;->R()V

    .line 5
    :cond_0
    iget-object v0, p0, LYm;->B:Lan;

    invoke-static {p1, v0}, Lln;->a(Lorg/chromium/components/bookmarks/BookmarkId;Lan;)Lln;

    move-result-object p1

    invoke-virtual {p0, p1}, LYm;->h(Lln;)V

    .line 6
    iget-object p1, p0, LYm;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    return-void
.end method

.method public final h(Lln;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYm;->B:Lan;

    invoke-virtual {p1, v0}, Lln;->d(Lan;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, LYm;->B:Lan;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    .line 4
    iget-object v0, p0, LYm;->B:Lan;

    invoke-static {p1, v0}, Lln;->a(Lorg/chromium/components/bookmarks/BookmarkId;Lan;)Lln;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    invoke-virtual {v0, p1}, Lln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    iget v0, v0, Lln;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p1, Lln;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p1, Lln;->b:Ljava/lang/String;

    .line 12
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "enhanced_bookmark_last_used_url"

    .line 13
    invoke-virtual {v1, v2, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LYm;->F:LBk;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lln;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LBk;->d(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    iget-object p1, p0, LYm;->E:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    .line 17
    invoke-virtual {p0, v0}, LYm;->d(Lkn;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYm;->B:Lan;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LYm;->K:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    iget v1, v1, Lln;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    .line 6
    :cond_1
    iget-object v1, p0, LYm;->B:Lan;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lln;->c(Landroid/net/Uri;Lan;)Lln;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LYm;->h(Lln;)V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, LYm;->h(Lln;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, LYm;->N:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 2
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->E:LWq1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o()V

    .line 4
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    iget v0, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->I:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    invoke-virtual {p0, v0}, LYm;->h(Lln;)V

    return-void
.end method
