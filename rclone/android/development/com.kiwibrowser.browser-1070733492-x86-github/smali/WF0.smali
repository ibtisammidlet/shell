.class public LWF0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LZF0;


# direct methods
.method public constructor <init>(LZF0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWF0;->z:LZF0;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LWF0;->z:LZF0;

    .line 4
    iget-object p1, p1, LZF0;->e:LL81;

    .line 5
    sget-object v0, LHo;->a:LK81;

    iget-object v1, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWF0;->z:LZF0;

    .line 2
    iget-object p1, p1, LZF0;->c:LeG0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MerchantTrust.BottomSheet.NavigateLink"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LWF0;->z:LZF0;

    .line 2
    iget-object v0, v0, LZF0;->e:LL81;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, LHo;->c:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LtG0;->c:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LWF0;->z:LZF0;

    .line 3
    iget-object v0, v0, LZF0;->e:LL81;

    .line 4
    sget-object v1, LHo;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
