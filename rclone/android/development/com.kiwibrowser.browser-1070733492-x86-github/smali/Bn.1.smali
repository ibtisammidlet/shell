.class public LBn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic z:LEn;


# direct methods
.method public constructor <init>(LEn;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBn;->z:LEn;

    iput-object p2, p0, LBn;->y:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, LBn;->z:LEn;

    iget-object v1, p0, LBn;->y:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, LAn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAn;-><init>(Lsn;)V

    iput-object v2, v0, LEn;->b:LAn;

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, LEn;->c:Lan;

    .line 5
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v3

    invoke-static {v3}, Ltn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)Ltn;

    move-result-object v3

    iput-object v3, v2, LAn;->a:Ltn;

    .line 6
    :cond_0
    iget-object v2, v0, LEn;->b:LAn;

    iget-object v2, v2, LAn;->a:Ltn;

    if-nez v2, :cond_1

    .line 7
    iget-object v1, v0, LEn;->c:Lan;

    .line 8
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v1

    .line 9
    iget-object v2, v0, LEn;->b:LAn;

    iget-object v3, v0, LEn;->c:Lan;

    .line 10
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v3

    invoke-static {v3}, Ltn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)Ltn;

    move-result-object v3

    iput-object v3, v2, LAn;->a:Ltn;

    :cond_1
    move-object v7, v1

    .line 11
    iget-object v1, v0, LEn;->b:LAn;

    iget-object v2, v0, LEn;->c:Lan;

    iget-object v3, v1, LAn;->a:Ltn;

    iget-object v3, v3, Ltn;->d:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ltn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)Ltn;

    move-result-object v2

    iput-object v2, v1, LAn;->b:Ltn;

    .line 14
    iget-object v6, v0, LEn;->c:Lan;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-wide v4, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    const/4 v8, 0x0

    move-object v9, v1

    .line 18
    invoke-static/range {v4 .. v9}, LJ/N;->M4_aKMtg(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, LCn;

    invoke-direct {v2, v0}, LCn;-><init>(LEn;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 21
    invoke-static {v2}, Ltn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)Ltn;

    move-result-object v2

    .line 22
    iget-boolean v3, v2, Ltn;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget v3, v0, LEn;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LEn;->h:I

    .line 24
    new-instance v3, LDn;

    invoke-direct {v3, v0, v2}, LDn;-><init>(LEn;Ltn;)V

    .line 25
    iget-object v4, v0, LEn;->d:Lvr0;

    iget-object v5, v2, Ltn;->b:Lorg/chromium/url/GURL;

    iget v6, v0, LEn;->f:I

    invoke-virtual {v4, v5, v6, v3}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 26
    :goto_1
    iget-object v3, v0, LEn;->b:LAn;

    iget-object v3, v3, LAn;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, LEn;->a()V

    return-void
.end method
