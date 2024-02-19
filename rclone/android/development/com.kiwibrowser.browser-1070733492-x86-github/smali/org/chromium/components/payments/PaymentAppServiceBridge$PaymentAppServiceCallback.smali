.class public Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LUY0;

.field public final synthetic b:LcZ0;


# direct methods
.method public constructor <init>(LcZ0;LUY0;LbZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->b:LcZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    return-void
.end method


# virtual methods
.method public final onCanMakePaymentCalculated(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, LUY0;->t(Z)V

    return-void
.end method

.method public final onDoneCreatingPaymentApps()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->b:LcZ0;

    invoke-interface {v0, v1}, LUY0;->c(LVY0;)V

    return-void
.end method

.method public final onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    invoke-interface {v0, p1}, LUY0;->u(Lorg/chromium/components/payments/PaymentApp;)V

    return-void
.end method

.method public final onPaymentAppCreationError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    invoke-interface {v0, p1}, LUY0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final setCanMakePaymentEvenWithoutApps()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->a:LUY0;

    invoke-interface {v0}, LUY0;->k()V

    return-void
.end method
