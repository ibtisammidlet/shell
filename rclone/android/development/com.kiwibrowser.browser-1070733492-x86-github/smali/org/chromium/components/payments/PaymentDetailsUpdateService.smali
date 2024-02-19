.class public Lorg/chromium/components/payments/PaymentDetailsUpdateService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:LwZ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, LwZ0;

    invoke-direct {v0, p0}, LwZ0;-><init>(Lorg/chromium/components/payments/PaymentDetailsUpdateService;)V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateService;->y:LwZ0;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "AndroidAppPaymentUpdateEvents"

    .line 1
    invoke-static {p1}, LyZ0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateService;->y:LwZ0;

    return-object p1
.end method
