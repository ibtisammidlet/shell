.class public LfK1;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LIP0;

.field public B:LX72;

.field public C:Lorg/chromium/url/GURL;

.field public final z:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LfK1;->A:LIP0;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)LfK1;
    .locals 2

    .line 1
    const-class v0, LfK1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LfK1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LfK1;

    invoke-direct {v1, p0}, LfK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, LfK1;->B:LX72;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LX72;->destroy()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LfK1;->B:LX72;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LfK1;->A:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    new-instance v0, LeK1;

    invoke-direct {v0, p0, p1}, LeK1;-><init>(LfK1;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, LfK1;->B:LX72;

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->V:Z

    .line 4
    iget-object v0, p0, LfK1;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
