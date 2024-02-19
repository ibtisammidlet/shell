.class public final synthetic LF82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

.field public final synthetic z:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    iput-object p2, p0, LF82;->z:[B

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

    iget-object v0, p0, LF82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    iget-object v1, p0, LF82;->z:[B

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 1
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->G:LS82;

    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1, v0}, LS82;->f(Z[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    return-void
.end method
