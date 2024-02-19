.class public final synthetic LL82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/url/GURL;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic y:LM82;

.field public final synthetic z:[B


# direct methods
.method public synthetic constructor <init>(LM82;[BLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL82;->y:LM82;

    iput-object p2, p0, LL82;->z:[B

    iput-object p3, p0, LL82;->A:Lorg/chromium/url/GURL;

    iput-object p4, p0, LL82;->B:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, LL82;->y:LM82;

    iget-object v1, p0, LL82;->z:[B

    iget-object v2, p0, LL82;->A:Lorg/chromium/url/GURL;

    iget-object v3, p0, LL82;->B:Ljava/lang/String;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 1
    iget-object v0, v0, LM82;->B:LS82;

    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4, v1, v2, v3}, LS82;->f(Z[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    return-void
.end method
