.class public LOm0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LPm0;


# direct methods
.method public constructor <init>(LPm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOm0;->a:LPm0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOm0;->a:LPm0;

    .line 2
    iget-object p1, p1, LPm0;->c:LRm0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LRm0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOm0;->a:LPm0;

    .line 2
    iget-object p1, p1, LPm0;->c:LRm0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p1, LRm0;->a:LNm0;

    check-cast p2, LPm0;

    .line 7
    iget-object p2, p2, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iget-boolean v0, p1, LRm0;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content_public/browser/NavigationController;->v()V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p1, LRm0;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    .line 13
    iget-object v0, p1, LRm0;->a:LNm0;

    .line 14
    check-cast v0, LPm0;

    invoke-virtual {v0}, LPm0;->a()LQc1;

    move-result-object v0

    .line 15
    iget v0, v0, LQc1;->h:I

    .line 16
    invoke-virtual {p1}, LRm0;->b()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_2

    .line 17
    invoke-interface {p2, v1}, Lorg/chromium/content_public/browser/NavigationController;->f(I)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p1, LRm0;->e:Z

    .line 19
    iput-boolean p2, p1, LRm0;->f:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LOm0;->a:LPm0;

    .line 2
    iget-object p2, p1, LPm0;->c:LRm0;

    .line 3
    iget-object p1, p1, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 5
    invoke-interface {v0, p1}, LUC1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ll30;

    move-result-object p1

    .line 6
    iput-object p1, p2, LRm0;->d:Ll30;

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOm0;->a:LPm0;

    .line 2
    iget-object v0, v0, LPm0;->c:LRm0;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-virtual {v0, p1}, LRm0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method
