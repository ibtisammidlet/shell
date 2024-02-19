.class public final Lih;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUY0;


# instance fields
.field public a:Z

.field public final synthetic b:LXY0;


# direct methods
.method public constructor <init>(LXY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->b:LXY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(LVY0;)V
    .locals 0

    invoke-static {p0, p1}, LTY0;->b(LUY0;LVY0;)V

    return-void
.end method

.method public f()LXY0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->b:LXY0;

    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, LTY0;->d(LUY0;)V

    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    invoke-static {p0, p1}, LTY0;->a(LUY0;Z)V

    return-void
.end method

.method public u(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lorg/chromium/components/payments/PaymentApp;->I:Z

    .line 2
    check-cast p1, Llh;

    .line 3
    invoke-virtual {p1}, Llh;->I()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lorg/chromium/components/payments/PaymentApp;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lih;->a:Z

    :cond_1
    return-void
.end method

.method public synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LTY0;->c(LUY0;Ljava/lang/String;)V

    return-void
.end method
