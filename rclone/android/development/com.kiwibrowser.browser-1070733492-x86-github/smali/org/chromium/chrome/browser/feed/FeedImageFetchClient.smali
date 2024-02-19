.class public Lorg/chromium/chrome/browser/feed/FeedImageFetchClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static onHttpResponse(Lorg/chromium/chrome/browser/xsurface/ImageFetchClient$HttpResponseConsumer;I[B)V
    .locals 1

    .line 1
    new-instance v0, LB40;

    invoke-direct {v0, p1, p2}, LB40;-><init>(I[B)V

    invoke-interface {p0, v0}, Lorg/chromium/chrome/browser/xsurface/ImageFetchClient$HttpResponseConsumer;->a(LB40;)V

    return-void
.end method
