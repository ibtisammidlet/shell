.class public final synthetic Luf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->c(Ljava/lang/Throwable;)V

    return-void
.end method
