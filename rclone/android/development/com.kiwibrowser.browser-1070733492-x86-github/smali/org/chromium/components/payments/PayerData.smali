.class public Lorg/chromium/components/payments/PayerData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/components/payments/Address;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 12
    iput-object v0, p0, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 6
    iput-object p5, p0, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    return-void
.end method
