.class public final La62;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lb62;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 5
    iget-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-wide v2, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 10
    invoke-static {v2, v3, v1, p1}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX72;->destroy()V

    return-void
.end method
