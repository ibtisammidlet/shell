.class public LUm;
.super LWl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic e:LYm;


# direct methods
.method public constructor <init>(LYm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUm;->e:LYm;

    invoke-direct {p0}, LWl1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v0, p0, LUm;->e:LYm;

    .line 3
    iget-object v0, v0, LYm;->B:Lan;

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUm;->e:LYm;

    .line 5
    iget-object v0, v0, LYm;->B:Lan;

    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, LWl1;->f(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
