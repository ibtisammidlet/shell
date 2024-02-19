.class public LCn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LEn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    check-cast p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    iget-boolean p2, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
