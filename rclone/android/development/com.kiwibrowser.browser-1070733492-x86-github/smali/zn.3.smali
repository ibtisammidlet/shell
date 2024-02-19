.class public Lzn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.implements LfC1;


# instance fields
.field public final A:Landroid/content/SharedPreferences;

.field public B:I

.field public C:Lan;

.field public D:LAn;

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn;->y:Landroid/content/Context;

    .line 3
    iput p2, p0, Lzn;->z:I

    .line 4
    invoke-static {p2}, LFn;->c(I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lzn;->A:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600e6

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iput p1, p0, Lzn;->B:I

    .line 8
    invoke-static {}, LgC1;->b()LgC1;

    move-result-object p1

    .line 9
    iget-object p1, p1, LgC1;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ltn;
    .locals 3

    .line 1
    iget-object v0, p0, Lzn;->D:LAn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, LAn;->b:Ltn;

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, LAn;->a:Ltn;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_2
    iget-object v0, v0, LAn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lzn;->D:LAn;

    iget-object v0, v0, LAn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e6

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iput v0, p0, Lzn;->B:I

    .line 5
    iget v0, p0, Lzn;->z:I

    invoke-static {v0}, LFn;->d(I)V

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzn;->D:LAn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn;->A:Landroid/content/SharedPreferences;

    const-string v1, "bookmarkswidget.current_folder"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzn;->D:LAn;

    iget-object v1, v1, LAn;->a:Ltn;

    iget-object v1, v1, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lvn;

    invoke-direct {v1, p0}, Lvn;-><init>(Lzn;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzn;->D:LAn;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, v0, LAn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lzn;->D:LAn;

    iget-object v2, v2, LAn;->b:Ltn;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzn;->a(I)Ltn;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    .line 2
    :cond_0
    iget-object p1, p1, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzn;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    iget-object v0, p0, Lzn;->D:LAn;

    const/4 v1, 0x0

    const-string v2, "BookmarkWidget"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "No current folder data available."

    .line 2
    invoke-static {v2, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzn;->a(I)Ltn;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t get bookmark for position %d"

    invoke-static {v2, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    iget-object p1, v0, Ltn;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Ltn;->b:Lorg/chromium/url/GURL;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lzn;->D:LAn;

    iget-object v4, v2, LAn;->a:Ltn;

    if-ne v0, v4, :cond_2

    iget-object v2, v2, LAn;->b:Ltn;

    iget-object v2, v2, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    :goto_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lzn;->y:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0e0061

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0b0735

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v4, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lzn;->D:LAn;

    iget-object p1, p1, LAn;->a:Ltn;

    const-string v5, "setColorFilter"

    const v6, 0x7f0b02d9

    if-ne v0, p1, :cond_4

    .line 12
    iget p1, p0, Lzn;->B:I

    invoke-virtual {v4, v6, v5, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p1, 0x7f08017d

    .line 13
    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean p1, v0, Ltn;->e:Z

    if-eqz p1, :cond_5

    .line 15
    iget p1, p0, Lzn;->B:I

    invoke-virtual {v4, v6, v5, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p1, 0x7f0801c8

    .line 16
    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v4, v6, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 18
    iget-object p1, v0, Ltn;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    :goto_1
    iget-boolean p1, v0, Ltn;->e:Z

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, LFn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lzn;->z:I

    const-string v1, "appWidgetId"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folderId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.intent.category.BROWSABLE"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string v0, "android.intent.category.LAUNCHER"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    const v0, 0x7f0b03b8

    .line 27
    invoke-virtual {v4, v0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 2
    iget-object v0, p0, Lzn;->A:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "bookmarkswidget.current_folder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "BookmarkNavigatorWidgetAdded"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Lzn;->C:Lan;

    .line 5
    new-instance v1, Lxn;

    invoke-direct {v1, p0}, Lxn;-><init>(Lzn;)V

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzn;->A:Landroid/content/SharedPreferences;

    const-string v1, "bookmarkswidget.current_folder"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    new-instance v4, LEn;

    invoke-direct {v4, v2}, LEn;-><init>(Lsn;)V

    .line 6
    sget-object v5, LoY1;->a:LLL1;

    new-instance v6, Lwn;

    invoke-direct {v6, p0, v4, v0, v3}, Lwn;-><init>(Lzn;LEn;Lorg/chromium/components/bookmarks/BookmarkId;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-static {v5, v6}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 8
    :catch_0
    iput-object v2, p0, Lzn;->D:LAn;

    .line 9
    iget-object v0, p0, Lzn;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lzn;->D:LAn;

    iget-object v2, v2, LAn;->a:Ltn;

    iget-object v2, v2, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lun;

    invoke-direct {v1, p0}, Lun;-><init>(Lzn;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 2
    iget v0, p0, Lzn;->z:I

    invoke-static {v0}, LFn;->a(I)V

    .line 3
    invoke-static {}, LgC1;->b()LgC1;

    move-result-object v0

    .line 4
    iget-object v0, v0, LgC1;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
