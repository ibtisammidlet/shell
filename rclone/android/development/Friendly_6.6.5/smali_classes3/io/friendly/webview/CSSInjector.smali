.class public Lio/friendly/webview/CSSInjector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IF)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    shr-int/lit8 v1, p0, 0x8

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "rgba("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    const-string p0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x7f06038e

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {p0}, Lio/friendly/helper/Theme;->getFriendlyAccentColor(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x6

    const/16 v3, 0xb4

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lio/friendly/helper/Theme;->isColorLight(II)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    const/4 v5, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x4

    const v0, 0x7f060153

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :cond_1
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"base\":\""

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"baseAccent\":\""

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t/s/apiy/ac,3O////e/:s"

    const-string v0, "\",\"baseOpacity3\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const v0, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"baseOpacity7\":\""

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const v0, 0x3f333333    # 0.7f

    invoke-static {v2, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//amc5//itsy/b,/ea:Op/"

    const-string v0, "\",\"baseOpacity5\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bi/op2a//y//:,Oe//csa"

    const-string v0, "\",\"baseOpacity2\":\""

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/,1c/bte/sp///aiOa/by:"

    const-string v0, "\",\"baseOpacity1\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const v0, 0x3dcccccd    # 0.1f

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lio/friendly/webview/CSSInjector;->a(IF)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "//}"

    const-string v0, "\"}"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPYMK(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const-string p0, "neon"

    const-string p0, "none"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string p0, "block"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/y//:mb//pk{"

    const-string v1, "{\"pymk\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateCSS(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const-string v0, "seaPtaitfuumprmde"

    const-string v0, "fas_updatePremium"

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "fas_updateAdBlocker"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fas_updateFontsMode"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "tafgpetopNsdhide_au"

    const-string v0, "fas_updateNightMode"

    const/4 v1, 0x6

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "atAfEasoMtLd_deMepuO"

    const-string v0, "fas_updateAMOLEDMode"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "fas_updateSelectText"

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "fas_updateSimilarPost"

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "fas_updateStoryEnable"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "fas_updatePymk"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "fas_updateAnonymousStory"

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "fas_updateAnonymousStoryButtons"

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "_esfdnskpuStaa"

    const-string v0, "fas_updateSkin"

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "fas_updateSettingsAssistantButtons"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
