.class public Ltn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/chromium/url/GURL;

.field public c:Lorg/chromium/components/bookmarks/BookmarkId;

.field public d:Lorg/chromium/components/bookmarks/BookmarkId;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)Ltn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ltn;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 5
    iput-object v1, v0, Ltn;->b:Lorg/chromium/url/GURL;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    iput-object v1, v0, Ltn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    iput-object v1, v0, Ltn;->d:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    .line 11
    iput-boolean p0, v0, Ltn;->e:Z

    return-object v0
.end method
