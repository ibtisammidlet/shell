.class public LCm;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LCm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LCm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->n0(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LCm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
