.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lv82;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lv82;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->y:Lv82;

    iput-object p2, p0, Ln82;->z:Lorg/chromium/chrome/browser/tab/Tab;

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
    .locals 4

    iget-object v0, p0, Ln82;->y:Lv82;

    iget-object v1, p0, Ln82;->z:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 1
    iget-object v2, v0, Lv82;->h:Ly82;

    new-instance v3, Lt82;

    invoke-direct {v3, v0, p1, v1}, Lt82;-><init>(Lv82;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object p1, v2, Ly82;->f:LxB;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    :cond_0
    return-void
.end method
