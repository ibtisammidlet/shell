.class public LSF1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, LoY1;->d:LLL1;

    new-instance v0, LRF1;

    invoke-direct {v0, p1}, LRF1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p2, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 4
    sget-object p2, LTF1;->a:Lz00;

    .line 5
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method
