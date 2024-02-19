.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getReferringAppInfo(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge;->a()Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge;->a()Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, LFm0;->d(Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "youtube"

    goto :goto_1

    :pswitch_1
    const-string v1, "viber"

    goto :goto_1

    :pswitch_2
    const-string v1, "yahoo.mail"

    goto :goto_1

    :pswitch_3
    const-string v1, "webapk"

    goto :goto_1

    :pswitch_4
    const-string v1, "google.search.app"

    goto :goto_1

    :pswitch_5
    const-string v1, "whatsapp"

    goto :goto_1

    :pswitch_6
    const-string v1, "line"

    goto :goto_1

    :pswitch_7
    const-string v1, "google.news"

    goto :goto_1

    :pswitch_8
    const-string v1, "android.messages"

    goto :goto_1

    :pswitch_9
    const-string v1, "google.hangouts"

    goto :goto_1

    :pswitch_a
    const-string v1, "chrome"

    goto :goto_1

    :pswitch_b
    const-string v1, "twitter"

    goto :goto_1

    :pswitch_c
    const-string v1, "plus"

    goto :goto_1

    :pswitch_d
    const-string v1, "facebook"

    goto :goto_1

    :pswitch_e
    const-string v1, "gmail"

    goto :goto_1

    :pswitch_f
    const-string v1, "other"

    goto :goto_1

    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    const-string v1, "com.android.browser.application_id"

    .line 8
    invoke-static {v0, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 10
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_5

    const-string v1, "org.chromium.chrome.browser.activity_referrer"

    .line 11
    invoke-static {v0, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 12
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    invoke-direct {p0, v1, v0}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    new-instance v0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 16
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge;->a()Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
