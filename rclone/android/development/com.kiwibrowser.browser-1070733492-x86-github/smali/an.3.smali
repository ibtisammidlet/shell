.class public Lan;
.super Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lan;->f:LIP0;

    return-void
.end method


# virtual methods
.method public varargs k([Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-static {v1, v2, p0}, LJ/N;->MBJyw2pU(JLjava/lang/Object;)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, p1, v4

    .line 6
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v6}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v5, v8

    .line 8
    iget-object v7, v7, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v7, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    iget-wide v7, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 12
    invoke-static {v7, v8, p0, v6}, LJ/N;->MJ2llFWZ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 14
    iget-wide v6, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 15
    invoke-static {v6, v7, p0}, LJ/N;->MIekL1sa(JLjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lan;->f:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v1, Lmn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    array-length v6, v4

    const/4 v7, 0x0

    const v8, 0x7f13095e

    if-ne v6, v3, :cond_4

    .line 19
    iget-object v6, v1, Lmn;->z:LKs1;

    aget-object v4, v4, v2

    .line 20
    invoke-static {v4, v1, v2, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v4

    iget-object v9, v1, Lmn;->A:Landroid/content/Context;

    const v10, 0x7f1303a9

    .line 21
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    iput-object v9, v4, LCs1;->c:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lmn;->A:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v4, LCs1;->d:Ljava/lang/String;

    .line 26
    iput-object v7, v4, LCs1;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v6, v4}, LKs1;->c(LCs1;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v6, v1, Lmn;->z:LKs1;

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const-string v4, "%d"

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v4

    iget-object v9, v1, Lmn;->A:Landroid/content/Context;

    const v10, 0x7f130963

    .line 30
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    iput-object v9, v4, LCs1;->c:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lmn;->A:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v4, LCs1;->d:Ljava/lang/String;

    .line 35
    iput-object v7, v4, LCs1;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v4}, LKs1;->c(LCs1;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    return-object p1
.end method

.method public m(Lorg/chromium/components/bookmarks/BookmarkId;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n(Ljava/util/List;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 3
    invoke-virtual {p2}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    move-object v3, p0

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->MywxQQ$n(JLjava/lang/Object;JI)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/chromium/components/bookmarks/BookmarkId;

    add-int v8, v0, v1

    .line 7
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    move-object v5, p0

    move-object v7, p2

    .line 9
    invoke-static/range {v3 .. v8}, LJ/N;->MfKsAC2S(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
