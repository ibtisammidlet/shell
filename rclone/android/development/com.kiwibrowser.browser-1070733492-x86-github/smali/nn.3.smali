.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LKs1;

.field public final synthetic B:Lan;

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Z

.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LKs1;Lan;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lnn;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Lnn;->A:LKs1;

    iput-object p4, p0, Lnn;->B:Lan;

    iput-object p5, p0, Lnn;->C:Landroid/app/Activity;

    iput-boolean p6, p0, Lnn;->D:Z

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
    .locals 8

    iget-object v0, p0, Lnn;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lnn;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, Lnn;->A:LKs1;

    iget-object v3, p0, Lnn;->B:Lan;

    iget-object v4, p0, Lnn;->C:Landroid/app/Activity;

    iget-boolean v5, p0, Lnn;->D:Z

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v6, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    invoke-virtual {v6}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v3, v4}, Lrn;->b(Lorg/chromium/url/GURL;Ljava/lang/String;LKs1;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;Landroid/content/Context;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3, v1, v2, v4, v5}, Lrn;->a(Lan;Lorg/chromium/chrome/browser/tab/Tab;LKs1;Landroid/app/Activity;Z)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v1

    .line 6
    :goto_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result p1

    const/4 v2, 0x3

    const-string v3, "Bookmarks.BottomSheet.DestinationFolder"

    .line 8
    invoke-static {v3, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
