.class public final synthetic LDo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lorg/chromium/components/payments/PayerData;

.field public final synthetic y:Lorg/chromium/components/payments/JniPaymentApp;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo0;->y:Lorg/chromium/components/payments/JniPaymentApp;

    iput-object p2, p0, LDo0;->z:Ljava/lang/String;

    iput-object p3, p0, LDo0;->A:Ljava/lang/String;

    iput-object p4, p0, LDo0;->B:Lorg/chromium/components/payments/PayerData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LDo0;->y:Lorg/chromium/components/payments/JniPaymentApp;

    iget-object v1, p0, LDo0;->z:Ljava/lang/String;

    iget-object v2, p0, LDo0;->A:Ljava/lang/String;

    iget-object v3, p0, LDo0;->B:Lorg/chromium/components/payments/PayerData;

    .line 1
    iget-object v4, v0, Lorg/chromium/components/payments/JniPaymentApp;->N:LRY0;

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v4, LP01;

    invoke-virtual {v4, v1, v2, v3}, LP01;->D(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->N:LRY0;

    :goto_0
    return-void
.end method
