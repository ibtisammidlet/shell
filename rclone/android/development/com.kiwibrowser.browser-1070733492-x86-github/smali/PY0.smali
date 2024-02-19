.class public LPY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LQY0;

.field public final synthetic z:Lorg/chromium/components/payments/PaymentApp;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;LQY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPY0;->z:Lorg/chromium/components/payments/PaymentApp;

    iput-object p2, p0, LPY0;->y:LQY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LPY0;->y:LQY0;

    check-cast v0, LP01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP01;->B(Z)V

    return-void
.end method
