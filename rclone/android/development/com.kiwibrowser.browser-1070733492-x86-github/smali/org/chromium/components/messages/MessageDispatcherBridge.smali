.class public Lorg/chromium/components/messages/MessageDispatcherBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static dismissMessage(Lorg/chromium/components/messages/MessageWrapper;Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-static {p1}, LdH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LaH0;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    .line 3
    check-cast p1, LcH0;

    .line 4
    iget-object p1, p1, LcH0;->y:LwH0;

    invoke-virtual {p1, p0, p2}, LwH0;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static enqueueMessage(Lorg/chromium/components/messages/MessageWrapper;Lorg/chromium/content_public/browser/WebContents;IZ)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LdH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LaH0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    .line 3
    check-cast v0, LcH0;

    invoke-virtual {v0, p0, p1, p2, p3}, LcH0;->a(LL81;Lorg/chromium/content_public/browser/WebContents;IZ)V

    const/4 p0, 0x1

    return p0
.end method
