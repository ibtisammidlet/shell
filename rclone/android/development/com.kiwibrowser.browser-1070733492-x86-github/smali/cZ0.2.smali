.class public LcZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVY0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUY0;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, LZY0;

    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LD01;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->p()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->l()Lorg/chromium/url/GURL;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->p()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Lorg/chromium/url/Origin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v1}, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;-><init>(LcZ0;LUY0;LbZ0;)V

    .line 6
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->p()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->s()Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LZY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->g()Z

    move-result v6

    .line 9
    invoke-static/range {v2 .. v7}, LJ/N;->MJN0LyJO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
