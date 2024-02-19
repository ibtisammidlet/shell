.class public abstract synthetic LMq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "_this"    # Lorg/chromium/base/Callback;

    .line 1
    new-instance v0, LLq;

    invoke-direct {v0, p0, p1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/chromium/base/Callback;

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
