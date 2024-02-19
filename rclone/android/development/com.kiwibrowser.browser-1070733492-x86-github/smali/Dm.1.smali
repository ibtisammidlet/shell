.class public LDm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDm;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDm;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->n0(Landroid/content/Context;[Lorg/chromium/components/bookmarks/BookmarkId;)V

    return-void
.end method
