.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public O:Lan;

.field public P:Z

.field public Q:Ljava/util/List;

.field public R:Lorg/chromium/components/bookmarks/BookmarkId;

.field public S:LGm;

.field public T:Landroid/widget/ListView;

.field public U:Lym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    .line 2
    new-instance v0, LFm;

    invoke-direct {v0, p0}, LFm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->U:Lym;

    return-void
.end method

.method public static varargs n0(Landroid/content/Context;[Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BookmarkFolderSelectActivity.isCreatingFolder"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 5
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iget-wide v4, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 6
    invoke-static {v4, v5, v2, v0, v1}, LJ/N;->MEqyLeo9(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v6, :cond_2

    if-gt v8, v7, :cond_1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_2
    :goto_1
    const/4 v9, 0x1

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    move v7, v8

    const/4 v6, 0x1

    :cond_3
    add-int/2addr v5, v9

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->P:Z

    if-nez v4, :cond_5

    .line 18
    new-instance v4, LHm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f130248

    .line 19
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LHm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;ZI)V

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    iget-object v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    iget-object v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v4

    .line 25
    iget-object v8, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 26
    new-instance v4, LHm;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 27
    invoke-virtual {v6, v5}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LHm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;ZI)V

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->S:LGm;

    .line 30
    iput-object v3, v0, LGm;->A:Ljava/util/List;

    .line 31
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LPa0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "BookmarkAddEditFolderActivity.createdBookmark"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    iget-object p3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    invoke-virtual {p2, p3, p1}, Lan;->n(Ljava/util/List;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 4
    invoke-static {p1}, Lrn;->h(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BookmarkFolderSelectActivity.bookmarksToMove"

    invoke-static {p1, v0}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    .line 5
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->U:Lym;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BookmarkFolderSelectActivity.isCreatingFolder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->P:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    :goto_1
    const p1, 0x7f0e005b

    .line 20
    invoke-virtual {p0, p1}, LJ9;->setContentView(I)V

    const p1, 0x7f0b00dd

    .line 21
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->T:Landroid/widget/ListView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    new-instance p1, LGm;

    invoke-direct {p1, p0}, LGm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->S:LGm;

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0b0744

    .line 25
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    invoke-virtual {p0, p1}, LJ9;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LI2;->o(Z)V

    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->o0()V

    const p1, 0x7f0b0634

    .line 29
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LEm;

    invoke-direct {v2, p0, p1, v0}, LEm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Luw;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->U:Lym;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm;

    .line 2
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->P:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    iget p4, p1, LHm;->e:I

    if-ne p4, p3, :cond_0

    .line 4
    iget-object p2, p1, LHm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BookmarkFolderSelectActivity.selectedFolder"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    iget p2, p1, LHm;->e:I

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    sget p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Y:I

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "BookmarkAddEditFolderActivity.isAddMode"

    .line 12
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 15
    invoke-virtual {p4}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p1, 0xd

    .line 17
    invoke-virtual {p0, p2, p1}, LzD;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    .line 18
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->O:Lan;

    iget-object p3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    iget-object p4, p1, LHm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p2, p3, p4}, Lan;->n(Ljava/util/List;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 19
    iget-object p1, p1, LHm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {p1}, Lrn;->h(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LzD;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
