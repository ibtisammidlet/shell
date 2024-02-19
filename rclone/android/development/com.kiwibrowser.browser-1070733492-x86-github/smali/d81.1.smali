.class public final synthetic Ld81;
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
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    .line 1
    new-instance v0, Li81;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p1}, Li81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
