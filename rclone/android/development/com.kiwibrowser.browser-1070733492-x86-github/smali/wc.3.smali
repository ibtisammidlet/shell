.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->y:Lxc;

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
    .locals 1

    iget-object v0, p0, Lwc;->y:Lxc;

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 1
    iput-object p1, v0, Lxc;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    return-void
.end method
