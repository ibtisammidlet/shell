.class public abstract LZ72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    check-cast p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    .line 2
    iget-object p0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
