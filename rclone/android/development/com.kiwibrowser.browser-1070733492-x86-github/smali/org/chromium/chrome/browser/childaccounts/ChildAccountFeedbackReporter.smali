.class public final Lorg/chromium/chrome/browser/childaccounts/ChildAccountFeedbackReporter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LZa;


# direct methods
.method public static reportFeedbackWithWindow(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 2
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    sget-object p0, Lorg/chromium/chrome/browser/childaccounts/ChildAccountFeedbackReporter;->a:LZa;

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LZa;

    invoke-direct {v0, p0}, LZa;-><init>(Lorg/chromium/chrome/browser/AppHooks;)V

    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/childaccounts/ChildAccountFeedbackReporter;->a:LZa;

    .line 7
    :cond_0
    new-instance v0, LDx;

    const/4 v2, 0x0

    new-instance v4, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    invoke-direct {v4, v1}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;-><init>(Landroid/app/Activity;)V

    new-instance v5, LCx;

    const/4 p0, 0x0

    invoke-direct {v5, p3, p2, p0}, LCx;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnt;

    invoke-direct {v6}, Lnt;-><init>()V

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LDx;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LCx;Lorg/chromium/base/Callback;)V

    return-void
.end method
