.class public final synthetic LPH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH;->y:Lorg/chromium/base/Callback;

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

    iget-object v0, p0, LPH;->y:Lorg/chromium/base/Callback;

    check-cast p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;

    .line 1
    iget-object v1, p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;->a:[B

    iget-object p1, p1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LTn1;->c([BLjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
