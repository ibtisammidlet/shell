.class public final synthetic Lxb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LQm;

    check-cast p2, LQm;

    .line 1
    iget-object v0, p1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 4
    iget-object p2, p2, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 5
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    iget-boolean v1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->h:J

    iget-wide p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->h:J

    cmp-long v3, v0, p1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2
.end method
