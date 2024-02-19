.class public final synthetic LtZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lli0;

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lli0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtZ0;->y:I

    iput-object p2, p0, LtZ0;->z:Landroid/os/Bundle;

    iput-object p3, p0, LtZ0;->A:Lli0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LtZ0;->y:I

    iget-object v1, p0, LtZ0;->z:Landroid/os/Bundle;

    iget-object v2, p0, LtZ0;->A:Lli0;

    .line 1
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v3

    invoke-virtual {v3, v0}, LxZ0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "Method data required."

    .line 4
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    goto :goto_1

    :cond_1
    const-string v3, "methodName"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Method name required."

    .line 7
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    goto :goto_1

    :cond_2
    const-string v4, "details"

    const-string v5, "{}"

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, LxZ0;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, LxZ0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4, v3, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, v0, LxZ0;->a:Lli0;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "Invalid state."

    .line 12
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    :goto_1
    return-void
.end method
