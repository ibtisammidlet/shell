.class public final synthetic LEo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/payments/JniPaymentApp;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/JniPaymentApp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo0;->y:Lorg/chromium/components/payments/JniPaymentApp;

    iput-boolean p2, p0, LEo0;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEo0;->y:Lorg/chromium/components/payments/JniPaymentApp;

    iget-boolean v1, p0, LEo0;->z:Z

    .line 1
    iget-object v2, v0, Lorg/chromium/components/payments/JniPaymentApp;->M:LQY0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, LP01;

    invoke-virtual {v2, v1}, LP01;->B(Z)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->M:LQY0;

    :goto_0
    return-void
.end method
