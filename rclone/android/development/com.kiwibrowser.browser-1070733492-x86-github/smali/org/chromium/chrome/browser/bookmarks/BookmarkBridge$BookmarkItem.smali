.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final d:Z

.field public final e:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final f:Z

.field public final g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 5
    iput-boolean p4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    .line 6
    iput-object p5, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    iput-boolean p6, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->f:Z

    .line 8
    iput-boolean p7, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->g:Z

    .line 9
    iput-wide p8, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->h:J

    .line 10
    iput-boolean p10, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
