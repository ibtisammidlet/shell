.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:LIP0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, LJ/N;->MTRUIEfD(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 7
    invoke-static {v0, v1, p0}, LJ/N;->MHTPaGlQ(JLjava/lang/Object;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    return-void
.end method

.method public static addToBookmarkIdList(Ljava/util/List;JI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToBookmarkIdListWithDepth(Ljava/util/List;JILjava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToList(Ljava/util/List;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createBookmarkItem(JILjava/lang/String;Lorg/chromium/url/GURL;ZJIZZJZ)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    new-instance v1, Lorg/chromium/components/bookmarks/BookmarkId;

    move-wide v2, p0

    move v0, p2

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    new-instance v5, Lorg/chromium/components/bookmarks/BookmarkId;

    move-wide/from16 v2, p6

    move/from16 v0, p8

    invoke-direct {v5, v2, v3, v0}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    move-object v0, v11

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p9

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V

    return-object v11
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M$aEU5TZ(JLjava/lang/Object;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public b(Lorg/chromium/components/bookmarks/BookmarkId;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    move-object v3, p0

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->MhzzenO8(JLjava/lang/Object;JI)Z

    move-result p1

    return p1
.end method

.method public final bookmarkAllUserNodesRemoved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 2
    invoke-virtual {v1}, Lym;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bookmarkModelChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 3
    invoke-virtual {v1}, Lym;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bookmarkModelLoaded()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym;

    .line 3
    invoke-virtual {v3}, Lym;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    iget-object v3, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm;

    .line 7
    iget v4, v3, Lzm;->c:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v9, v3, Lzm;->d:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    iget-object v4, v3, Lzm;->b:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v3, v3, Lzm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    iget-boolean v5, v9, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    if-eqz v5, :cond_2

    .line 11
    iget-wide v5, v9, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v9

    move-object v8, v4

    move-object v9, v3

    .line 12
    invoke-static/range {v5 .. v10}, LJ/N;->MbzcH$4D(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v11, v9, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    new-instance v12, Lzm;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lzm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Lxm;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, v3, Lzm;->d:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    iget-object v5, v3, Lzm;->b:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v3, v3, Lzm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    if-eqz v6, :cond_4

    .line 17
    iget-wide v13, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    .line 18
    invoke-static/range {v13 .. v18}, LJ/N;->M4_aKMtg(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v6, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    new-instance v7, Lzm;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lzm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Lxm;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public final bookmarkNodeAdded(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 3
    invoke-virtual {v1, p1, p2}, Lym;->e(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bookmarkNodeChanged(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 3
    invoke-virtual {v1, p1}, Lym;->f(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bookmarkNodeChildrenReordered(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 3
    invoke-virtual {v1, p1}, Lym;->g(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bookmarkNodeMoved(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lym;->h(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bookmarkNodeRemoved(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    invoke-virtual {v1, p1, p2, p3, v2}, Lym;->i(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bookmarksExported(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "file://"

    .line 2
    invoke-static {v1, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.browser.application_id"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    const-string v2, "com.google.chrome.transition_type"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 9
    invoke-static {v1, p1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bookmarksImported(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    new-instance v0, Lxm;

    invoke-direct {v0, p0, v2, v3, p1}, Lxm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;JLjava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 7
    sget-boolean v0, LXV0;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sput-boolean v1, LXV0;->a:Z

    .line 9
    new-instance v0, LWV0;

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v3

    invoke-direct {v0, p1, v3}, LWV0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, LWV0;->a()V

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v3, v0, LWV0;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, LVV0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LVV0;-><init>(LWV0;LTV0;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Lbe;->g()V

    .line 16
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v2
.end method

.method public d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    move-object v3, p0

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->M4Ir5snM(JLjava/lang/Object;JI)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    return-object p1
.end method

.method public final destroyFromNative()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    return-void
.end method

.method public e(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    move-object v3, p0

    move-object v7, v0

    .line 5
    invoke-static/range {v1 .. v7}, LJ/N;->MjHaBU2n(JLjava/lang/Object;JILjava/lang/Object;)V

    return-object v0
.end method

.method public final editBookmarksEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

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

    check-cast v1, Lym;

    .line 2
    invoke-virtual {v1}, Lym;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final extensiveBookmarkChangesBeginning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    return-void
.end method

.method public final extensiveBookmarkChangesEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->bookmarkModelChanged()V

    return-void
.end method

.method public f()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M7yxRJ0Q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    return-object v0
.end method

.method public g()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MTVYsNWF(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    return-object v0
.end method

.method public h(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 4
    invoke-static {v2, v3, p0, p1, v1}, LJ/N;->MUjtS5c8(JLjava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M9xtlU8J(J)Z

    move-result v0

    return v0
.end method

.method public j(Lorg/chromium/components/bookmarks/BookmarkId;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    move-object v3, p0

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->MCNIYDWB(JLjava/lang/Object;JI)Z

    move-result p1

    return p1
.end method
