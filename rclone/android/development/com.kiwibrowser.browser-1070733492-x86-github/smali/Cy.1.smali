.class public abstract synthetic LCy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LDy;Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;
    .locals 1
    .param p0, "_this"    # LDy;

    .line 1
    invoke-static {p1}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    :goto_1
    return-object v0
.end method
