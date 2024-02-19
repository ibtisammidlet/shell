.class public Lvb1;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public final synthetic B:Lwb1;

.field public z:Z


# direct methods
.method public constructor <init>(Lwb1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb1;->B:Lwb1;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvb1;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lvb1;->z:Z

    .line 6
    iget-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 7
    iget v2, p0, Lvb1;->A:I

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lvb1;->A:I

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->f(I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lvb1;->B:Lwb1;

    .line 10
    iget-boolean v2, v0, Lwb1;->I:Z

    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    iput v1, v0, Lwb1;->B:I

    .line 12
    iget-object v0, v0, Lwb1;->y:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 14
    invoke-static {v0}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lvb1;->B:Lwb1;

    const/4 v0, 0x1

    .line 17
    iput v0, p1, Lwb1;->B:I

    .line 18
    iput-boolean v1, p1, Lwb1;->z:Z

    .line 19
    :cond_4
    iget-object p1, p0, Lvb1;->B:Lwb1;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lwb1;->y:Lorg/chromium/url/GURL;

    .line 21
    iget v0, p1, Lwb1;->B:I

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lwb1;->g0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 7
    invoke-static {v0}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvb1;->z:Z

    .line 9
    iput v1, p0, Lvb1;->A:I

    .line 10
    :cond_1
    iget-object v0, p0, Lvb1;->B:Lwb1;

    .line 11
    iget-boolean v1, v0, Lwb1;->I:Z

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 13
    iput-object v1, v0, Lwb1;->D:Lorg/chromium/url/GURL;

    .line 14
    invoke-static {v1}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lvb1;->B:Lwb1;

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lwb1;->B:I

    .line 17
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 18
    iput-object p1, v0, Lwb1;->y:Lorg/chromium/url/GURL;

    :cond_3
    :goto_0
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 2
    iget-boolean v0, p1, Lwb1;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lwb1;->C:Z

    .line 4
    iget-object p1, p1, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 6
    iget-object p1, p1, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, LxY1;->a:Lqq;

    const-string v1, "DomDistiller.ReaderShownForPageLoad"

    .line 11
    invoke-virtual {p1, v1, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 13
    iput-boolean v0, p1, Lwb1;->E:Z

    .line 14
    iget-object p1, p1, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 16
    iget-boolean v0, p1, Lwb1;->F:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lwb1;->e0()J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lvb1;->B:Lwb1;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DomDistiller.Time.ViewingReaderModePage"

    .line 20
    invoke-static {p1, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
