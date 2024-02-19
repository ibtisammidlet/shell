.class public Lu11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lw11;


# instance fields
.field public final A:Z

.field public final B:Lorg/chromium/components/payments/PaymentApp;

.field public final y:Lt11;

.field public final z:Li01;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;Li01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu11;->B:Lorg/chromium/components/payments/PaymentApp;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result p1

    iput-boolean p1, p0, Lu11;->A:Z

    .line 4
    iput-object p2, p0, Lu11;->z:Li01;

    .line 5
    new-instance p1, Lt11;

    invoke-direct {p1}, Lt11;-><init>()V

    iput-object p1, p0, Lu11;->y:Lt11;

    .line 6
    new-instance p2, LLY0;

    invoke-direct {p2}, LLY0;-><init>()V

    iput-object p2, p1, Lt11;->f:LLY0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lv11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->y:Lt11;

    iput-object p1, v0, Lt11;->b:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lt11;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lu11;->z:Li01;

    iget-boolean p1, p1, Li01;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lu11;->A:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 5
    invoke-static {p1}, LOY0;->a(Lorg/chromium/components/payments/Address;)LNY0;

    move-result-object p1

    iput-object p1, v0, Lt11;->d:LNY0;

    .line 6
    iget-object p1, p0, Lu11;->y:Lt11;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    iput-object p2, p1, Lt11;->e:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lu11;->z:Li01;

    iget-boolean p1, p1, Li01;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu11;->B:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lu11;->y:Lt11;

    iget-object p1, p1, Lt11;->f:LLY0;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    iput-object p2, p1, LLY0;->c:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p1, p0, Lu11;->z:Li01;

    iget-boolean p1, p1, Li01;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu11;->B:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lu11;->y:Lt11;

    iget-object p1, p1, Lt11;->f:LLY0;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    iput-object p2, p1, LLY0;->d:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object p1, p0, Lu11;->z:Li01;

    iget-boolean p1, p1, Li01;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu11;->B:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lu11;->y:Lt11;

    iget-object p1, p1, Lt11;->f:LLY0;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    iput-object p2, p1, LLY0;->b:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p0, Lu11;->y:Lt11;

    check-cast p4, LP01;

    invoke-virtual {p4, p1}, LP01;->E(Lt11;)V

    return-void
.end method
