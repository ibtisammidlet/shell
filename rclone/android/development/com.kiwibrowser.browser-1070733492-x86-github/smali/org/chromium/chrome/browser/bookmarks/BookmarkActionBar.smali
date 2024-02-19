.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkn;
.implements LIQ1;
.implements LGX;


# instance fields
.field public X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

.field public Y0:LAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x7f0f0000

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v(I)V

    .line 5
    iput-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0624

    check-cast p1, LXE0;

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f13041d

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0626

    check-cast p1, LXE0;

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f130246

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0623

    check-cast p1, LXE0;

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f130244

    .line 10
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b062b

    .line 12
    check-cast p1, LXE0;

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f13033a

    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0625

    const/4 v0, 0x0

    check-cast p1, LXE0;

    invoke-virtual {p1, p2, v0}, LXE0;->setGroupEnabled(IZ)V

    return-void
.end method

.method public static f0(Ljava/util/List;LTC1;Lan;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 4
    invoke-direct {v1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, LTC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOl1;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, LOl1;->U()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 4
    iget-object v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    check-cast v0, LYm;

    invoke-virtual {v0, v1}, LYm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-super {p0}, LOl1;->X()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b05f4

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0b028e

    check-cast v0, LXE0;

    invoke-virtual {v0, v2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, LOl1;->q0:Z

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, LXE0;

    const v1, 0x7f0b0624

    invoke-virtual {v0, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    .line 8
    check-cast v0, LXE0;

    const v2, 0x7f0b062b

    invoke-virtual {v0, v2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 9
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v5

    .line 10
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    iget-object v6, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast v6, LYm;

    .line 13
    iget-object v6, v6, LYm;->B:Lan;

    .line 14
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    iget-boolean v5, v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v5, 0x7f0b062c

    check-cast v0, LXE0;

    invoke-virtual {v0, v5}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, LXE0;

    invoke-virtual {v0, v2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v5, 0x7f0b0626

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, LXE0;

    invoke-virtual {v0, v5}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 22
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, LXE0;

    invoke-virtual {p1, v5}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, LXE0;

    invoke-virtual {p1, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 25
    :cond_7
    check-cast v0, LYm;

    invoke-virtual {v0, p0}, LYm;->d(Lkn;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public j(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->B:Lan;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b05f4

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0b028e

    check-cast v0, LXE0;

    invoke-virtual {v0, v2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast v0, LYm;

    .line 7
    iget-object v0, v0, LYm;->B:Lan;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f13025b

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->K(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, LOl1;->V(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast p1, LYm;

    .line 12
    iget-object p1, p1, LYm;->B:Lan;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-wide v3, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 17
    invoke-static {v3, v4, p1, v2}, LJ/N;->MHq3fk0e(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 19
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->K(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 25
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, LOl1;->L(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, LOl1;->V(I)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LYm;

    .line 3
    iget-object v0, v0, LYm;->E:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b028e

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->X0:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->o0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    return v1

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b036c

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast p1, LYm;

    .line 8
    iget-object v0, p1, LYm;->B:Lan;

    iget-object p1, p1, LYm;->C:Li4;

    .line 9
    iget-wide v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 10
    invoke-static {v2, v3, p1}, LJ/N;->MbHoqDuf(JLjava/lang/Object;)V

    return v1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b02d0

    if-ne v0, v2, :cond_2

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast p1, LYm;

    .line 13
    iget-object v0, p1, LYm;->B:Lan;

    iget-object p1, p1, LYm;->C:Li4;

    .line 14
    iget-wide v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 15
    invoke-static {v2, v3, p1}, LJ/N;->M2gj6wk1(JLjava/lang/Object;)V

    return v1

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b017e

    if-ne v0, v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v1

    .line 20
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b05f4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast p1, LYm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    const/4 v2, 0x3

    .line 23
    iput v2, v0, Lln;->a:I

    const-string v2, ""

    .line 24
    iput-object v2, v0, Lln;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, LYm;->h(Lln;)V

    .line 26
    iget-object v0, p1, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 27
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 28
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->G:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->A:Landroid/widget/TextView;

    iget v0, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->J:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p1, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    invoke-virtual {p1}, LOl1;->Y()V

    return v1

    .line 31
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast v0, LYm;

    .line 32
    iget-object v0, v0, LYm;->J:LWl1;

    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f0b0624

    if-ne v2, v4, :cond_7

    .line 34
    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast v0, LYm;

    .line 36
    iget-object v0, v0, LYm;->B:Lan;

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 41
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->o0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 44
    invoke-static {v0, p1}, Lrn;->j(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    :goto_0
    return v1

    .line 45
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f0b0626

    if-ne v2, v4, :cond_9

    .line 46
    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 50
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->n0(Landroid/content/Context;[Lorg/chromium/components/bookmarks/BookmarkId;)V

    const-string p1, "MobileBookmarkManagerMoveToFolderBulk"

    .line 51
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_8
    return v1

    .line 52
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f0b0623

    if-ne v2, v4, :cond_a

    .line 53
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    check-cast p1, LYm;

    .line 54
    iget-object p1, p1, LYm;->B:Lan;

    .line 55
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    new-array v2, v3, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 57
    invoke-virtual {p1, v0}, Lan;->k([Lorg/chromium/components/bookmarks/BookmarkId;)V

    const-string p1, "MobileBookmarkManagerDeleteBulk"

    .line 58
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v1

    .line 59
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v4, 0x7f0b062c

    if-ne v2, v4, :cond_b

    const-string p1, "MobileBookmarkManagerEntryOpenedInNewTab"

    .line 60
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, LOl1;->r0:LWl1;

    .line 62
    iget-object p1, p1, LWl1;->c:Ljava/util/Set;

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "Bookmarks.Count.OpenInNewTab"

    .line 64
    invoke-static {v2, p1}, Lac1;->b(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    new-instance v2, LTC1;

    invoke-direct {v2, v3}, LTC1;-><init>(Z)V

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    .line 66
    check-cast v3, LYm;

    .line 67
    iget-object v3, v3, LYm;->B:Lan;

    .line 68
    invoke-static {p1, v2, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->f0(Ljava/util/List;LTC1;Lan;)V

    .line 69
    invoke-virtual {v0}, LWl1;->a()V

    return v1

    .line 70
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0b062b

    if-ne p1, v2, :cond_c

    const-string p1, "MobileBookmarkManagerEntryOpenedInIncognito"

    .line 71
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, LOl1;->r0:LWl1;

    .line 73
    iget-object p1, p1, LWl1;->c:Ljava/util/Set;

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "Bookmarks.Count.OpenInIncognito"

    .line 75
    invoke-static {v2, p1}, Lac1;->b(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0}, LWl1;->b()Ljava/util/List;

    move-result-object p1

    new-instance v2, LTC1;

    invoke-direct {v2, v1}, LTC1;-><init>(Z)V

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    .line 77
    check-cast v3, LYm;

    .line 78
    iget-object v3, v3, LYm;->B:Lan;

    .line 79
    invoke-static {p1, v2, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->f0(Ljava/util/List;LTC1;Lan;)V

    .line 80
    invoke-virtual {v0}, LWl1;->a()V

    return v1

    :cond_c
    return v3
.end method
