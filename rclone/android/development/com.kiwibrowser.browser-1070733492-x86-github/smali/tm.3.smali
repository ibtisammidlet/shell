.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lvm;

.field public final synthetic z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;


# direct methods
.method public synthetic constructor <init>(Lvm;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->y:Lvm;

    iput-object p2, p0, Ltm;->z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltm;->y:Lvm;

    iget-object v1, p0, Ltm;->z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    .line 1
    iget-object v2, v0, Lvm;->d:Lorg/chromium/base/Callback;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lvm;->d:Lorg/chromium/base/Callback;

    .line 4
    :goto_0
    iget-object v1, v0, Lvm;->a:Lko;

    iget-object v0, v0, Lvm;->e:Lqm;

    const/4 v2, 0x1

    check-cast v1, Lro;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lro;->j(Ljo;ZI)V

    return-void
.end method
