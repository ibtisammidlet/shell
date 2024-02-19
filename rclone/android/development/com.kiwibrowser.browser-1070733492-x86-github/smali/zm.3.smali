.class public Lzm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;

.field public final b:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final c:I

.field public final d:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Lxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm;->b:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iput-object p2, p0, Lzm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarksCallback;

    .line 4
    iput p3, p0, Lzm;->c:I

    .line 5
    iput-object p4, p0, Lzm;->d:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    return-void
.end method
