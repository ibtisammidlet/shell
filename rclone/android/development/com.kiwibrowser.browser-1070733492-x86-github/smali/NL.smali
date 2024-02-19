.class public LNL;
.super LrH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LPL;


# direct methods
.method public constructor <init>(LPL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNL;->a:LPL;

    invoke-direct {p0}, LrH1;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LNL;->a:LPL;

    .line 5
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LPL;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNL;->a:LPL;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, LPL;->c(Ljava/lang/String;)V

    return-void
.end method
