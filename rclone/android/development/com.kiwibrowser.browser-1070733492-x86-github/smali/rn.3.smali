.class public abstract Lrn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lan;Lorg/chromium/chrome/browser/tab/Tab;LKs1;Landroid/app/Activity;Z)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v9

    .line 2
    invoke-static {}, Lrn;->e()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    .line 4
    iget-boolean v1, v11, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->g:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, v11, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    :cond_2
    move-object v12, v0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-wide v0, v7, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 10
    invoke-virtual {v12}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v3

    invoke-virtual {v12}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v5

    move-object v2, p0

    .line 11
    invoke-static/range {v0 .. v5}, LJ/N;->MywxQQ$n(JLjava/lang/Object;JI)I

    move-result v4

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 13
    :goto_1
    iget-wide v0, v7, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    move-object v2, p0

    move-object v3, v12

    move-object v6, v9

    .line 14
    invoke-static/range {v0 .. v6}, LJ/N;->Mg53Jgou(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v2

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-nez v11, :cond_4

    const-string v5, "null"

    goto :goto_2

    .line 18
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v9, v11, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->g:Z

    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v6, v11, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v3, v4

    const-string v4, "BookmarkUtils"

    const-string v5, "Failed to add bookmarks: parentTypeAndId %s, defaultFolderTypeAndId %s, mobileFolderTypeAndId %s, parentEditable Managed isFolder %s,"

    .line 23
    invoke-static {v4, v5, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lrn;->h(Lorg/chromium/components/bookmarks/BookmarkId;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v3

    if-nez v3, :cond_6

    .line 27
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/chrome/browser/profiles/Profile;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "Bookmarks.AddedPerProfileType"

    .line 29
    invoke-static {v5, v3, v4}, Lac1;->g(Ljava/lang/String;II)V

    :cond_6
    if-nez v0, :cond_7

    const v3, 0x7f130253

    .line 30
    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lon;

    invoke-direct {v4}, Lon;-><init>()V

    invoke-static {v3, v4, v1, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    .line 31
    iput-boolean v2, v1, LCs1;->i:Z

    const-string v2, "EnhancedBookmarks.AddingFailed"

    .line 32
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    :goto_3
    move-object v2, p2

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 35
    invoke-virtual {p0, v3}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lqn;

    invoke-direct {v4, v8, v0}, Lqn;-><init>(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 37
    invoke-static {}, Lrn;->e()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz p4, :cond_8

    .line 38
    sget-object v3, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 39
    iget-object v3, v3, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const v5, 0x7f130254

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {v8, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v4, v2, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v1, 0x7f130255

    .line 42
    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v4, v2, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    goto :goto_4

    .line 44
    :cond_9
    invoke-static {v3, v4, v2, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    const v3, 0x7f130256

    .line 45
    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iput-object v3, v1, LCs1;->c:Ljava/lang/String;

    .line 47
    :goto_4
    iput-boolean v2, v1, LCs1;->i:Z

    const v2, 0x7f13024c

    .line 48
    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v1, LCs1;->d:Ljava/lang/String;

    .line 50
    iput-object v10, v1, LCs1;->e:Ljava/lang/Object;

    goto :goto_3

    .line 51
    :goto_5
    invoke-virtual {p2, v1}, LKs1;->c(LCs1;)V

    return-object v0
.end method

.method public static b(Lorg/chromium/url/GURL;Ljava/lang/String;LKs1;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Landroid/content/Context;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-static {v0, v1, p3, p1, p0}, LJ/N;->MPWBoFyN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lorg/chromium/components/bookmarks/BookmarkId;

    if-eqz p0, :cond_0

    const p1, 0x7f1307c3

    .line 6
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lpn;

    invoke-direct {p3}, Lpn;-><init>()V

    const/4 p4, 0x0

    const/16 v0, 0x25

    invoke-static {p1, p3, p4, v0}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, LKs1;->c(LCs1;)V

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string p2, "read_later_article_saved"

    .line 9
    invoke-interface {p1, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const v0, 0x7f0802ad

    .line 1
    invoke-static {p1}, Lrn;->d(I)I

    move-result p1

    .line 2
    invoke-static {p0, v0, p1}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0801c8

    .line 3
    invoke-static {p1}, Lrn;->d(I)I

    move-result p1

    .line 4
    invoke-static {p0, v0, p1}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0600e7

    goto :goto_0

    :cond_0
    const p0, 0x7f0600f7

    :goto_0
    return p0
.end method

.method public static e()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "enhanced_bookmark_last_used_parent_folder"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.chrome.transition_type"

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v0, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a2(Landroid/content/Intent;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lan;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 5
    invoke-static {v1, v2, p0}, LJ/N;->MmusspW0(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 9
    invoke-static {v3, v4, p0}, LJ/N;->MG_d8ZCM(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-wide v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v10

    .line 13
    invoke-static/range {v4 .. v9}, LJ/N;->MOEaKJZM(JLjava/lang/Object;ZZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    invoke-virtual {v7}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    invoke-static {v7}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v7

    const-string v8, "read_later_bottom_sheet_folder_seen"

    .line 20
    invoke-interface {v7, v8}, LsV1;->notifyEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v8

    .line 22
    iget-object v8, v8, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    invoke-virtual {v8, v4}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static h(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "enhanced_bookmark_last_used_parent_folder"

    .line 3
    invoke-virtual {v0, v1, p0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "chrome-native://bookmarks/"

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lep1;->a:Lgp1;

    const-string v2, "enhanced_bookmark_last_used_url"

    .line 4
    invoke-virtual {p1, v2, v1}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lln;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 7
    :goto_2
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    :goto_3
    invoke-static {v0, v1, v2}, Lrn;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "org.chromium.chrome.browser.incognito_mode"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    const-string v0, "org.chromium.chrome.browser.parent_component"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_5
    const/high16 p0, 0x10000000

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v2}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static j(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    const-string v0, "MobileBookmarkManagerEditBookmark"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BookmarkEditActivity.BookmarkId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1}, LzD;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
