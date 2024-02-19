.class public final synthetic LGv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lan;

.field public final synthetic y:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Lorg/chromium/chrome/browser/tab/Tab;Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    iput-object p2, p0, LGv;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, LGv;->A:Lan;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LGv;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    iget-object v1, p0, LGv;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, LGv;->A:Lan;

    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    sget v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, LsR0;->a:LmR0;

    .line 4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 10
    new-instance v3, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "bookmark"

    invoke-direct {v3, v4, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, LiR0;

    invoke-direct {p1}, LiR0;-><init>()V

    invoke-virtual {v0, v1, v3, p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    return-void
.end method
