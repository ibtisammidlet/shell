.class public final synthetic LO82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR82;


# direct methods
.method public synthetic constructor <init>(LR82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO82;->y:LR82;

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
    .locals 7

    iget-object v0, p0, LO82;->y:LR82;

    move-object v3, p1

    check-cast v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 2
    iget-object v1, v0, LR82;->E:LS82;

    iget-object v2, v0, LR82;->C:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v5, v0, LR82;->z:Lorg/chromium/url/GURL;

    iget-object v6, v0, LR82;->A:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LS82;->c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    return-void
.end method
