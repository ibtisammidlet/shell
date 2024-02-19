.class public final synthetic LO01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LP01;


# direct methods
.method public synthetic constructor <init>(LP01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO01;->y:LP01;

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
    .locals 3

    iget-object v0, p0, LO01;->y:LP01;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, LP01;->B:Lkp;

    .line 3
    check-cast p1, LEy;

    invoke-virtual {p1}, LEy;->e()Lorg/chromium/components/payments/PaymentApp;

    move-result-object p1

    .line 4
    new-instance v1, Lu11;

    iget-object v2, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 5
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Li01;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu11;-><init>(Lorg/chromium/components/payments/PaymentApp;Li01;)V

    .line 6
    invoke-virtual {v0, p1, v1}, LP01;->z(Lorg/chromium/components/payments/PaymentApp;Lw11;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, LP01;->g:LFo0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LFo0;->a(I)V

    const/4 p1, 0x1

    .line 8
    iget-object v1, v0, LP01;->A:Lm01;

    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Lz01;

    const-string v2, "User closed the Payment Request UI."

    invoke-virtual {v1, p1, v2}, Lz01;->m0(ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, LP01;->x()V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, LP01;->D:LYk1;

    return-void
.end method
