.class public abstract Lorg/chromium/components/viz/service/gl/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static post()V
    .locals 1

    .line 1
    new-instance v0, LxO1;

    invoke-direct {v0}, LxO1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method
