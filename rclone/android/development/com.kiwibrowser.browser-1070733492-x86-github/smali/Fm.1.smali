.class public LFm;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    sget v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->V:I

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->o0()V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    .line 3
    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    .line 7
    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->Q:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_0
    iget-boolean p1, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, LFm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->o0()V

    :cond_1
    return-void
.end method
