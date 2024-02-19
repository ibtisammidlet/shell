.class public final LQm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

.field public final c:LPm;


# direct methods
.method public constructor <init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQm;->a:I

    .line 3
    iput-object p2, p0, LQm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 4
    iput-object p3, p0, LQm;->c:LPm;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)LQm;
    .locals 3

    .line 1
    new-instance v0, LQm;

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p0, v2}, LQm;-><init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V

    return-object v0
.end method
