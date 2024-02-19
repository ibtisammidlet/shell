.class public LAq;
.super LVj;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVj;-><init>(Lak;)V

    .line 2
    iget-object p1, p1, Lak;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public f()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 2
    iget-object v1, p0, LVj;->z:Lak;

    .line 3
    iget-object v1, v1, Lak;->c:LOK;

    .line 4
    iget v1, v1, LOK;->e:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0566

    return v0
.end method
