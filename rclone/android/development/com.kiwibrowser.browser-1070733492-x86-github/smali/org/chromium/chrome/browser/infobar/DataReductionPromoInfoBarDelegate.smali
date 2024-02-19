.class public Lorg/chromium/chrome/browser/infobar/DataReductionPromoInfoBarDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static accept()V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, LSO;->a(I)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->g(Z)V

    const v1, 0x7f13038d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 5
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static onNativeDestroyed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, LSO;->a(I)V

    return-void
.end method

.method public static showPromoInfoBar()Lorg/chromium/components/infobars/InfoBar;
    .locals 1

    .line 1
    new-instance v0, LKO;

    invoke-direct {v0}, LKO;-><init>()V

    return-object v0
.end method
