.class public final synthetic LOO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO;->y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;

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

    iget-object v0, p0, LOO;->y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;->s0:I

    .line 1
    invoke-virtual {v0}, LLa0;->W()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lb90;->c()Le90;

    move-result-object p1

    const v0, 0x7f130395

    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->U0(I)V

    :goto_0
    return-void
.end method
