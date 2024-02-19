.class public Lorg/chromium/components/payments/PaymentHandlerHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, LJ/N;->MNMwlyDN(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    return-void
.end method


# virtual methods
.method public getNativeBridge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    return-wide v0
.end method
