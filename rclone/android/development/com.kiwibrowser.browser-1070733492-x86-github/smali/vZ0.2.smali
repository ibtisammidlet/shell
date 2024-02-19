.class public final synthetic LvZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lli0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lli0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvZ0;->y:I

    iput-object p2, p0, LvZ0;->z:Ljava/lang/String;

    iput-object p3, p0, LvZ0;->A:Lli0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LvZ0;->y:I

    iget-object v1, p0, LvZ0;->z:Ljava/lang/String;

    iget-object v2, p0, LvZ0;->A:Lli0;

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

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Shipping option identifier required."

    .line 5
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, LxZ0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, LxZ0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput-object v2, v0, LxZ0;->a:Lli0;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "Invalid state."

    .line 9
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    :goto_1
    return-void
.end method
