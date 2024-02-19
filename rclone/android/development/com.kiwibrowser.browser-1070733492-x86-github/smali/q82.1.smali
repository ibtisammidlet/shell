.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lr82;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lr82;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82;->y:Lr82;

    iput-object p2, p0, Lq82;->z:Lorg/chromium/url/GURL;

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
    .locals 6

    iget-object v0, p0, Lq82;->y:Lr82;

    iget-object v1, p0, Lq82;->z:Lorg/chromium/url/GURL;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iget-boolean v4, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->f:Z

    if-eqz v4, :cond_0

    iget v4, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2
    iget-object v0, v0, Lr82;->c:Lv82;

    new-instance v4, Lu82;

    invoke-direct {v4, v0, v2}, Lu82;-><init>(Lv82;Lr82;)V

    .line 3
    iput-object v4, v0, Lv82;->n:Lu82;

    .line 4
    iput-object v3, v4, Lu82;->a:[B

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    iput-object p1, v4, Lu82;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v4, Lu82;->b:Lorg/chromium/url/GURL;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lr82;->c:Lv82;

    .line 8
    iput-object v2, p1, Lv82;->n:Lu82;

    :goto_0
    return-void
.end method
