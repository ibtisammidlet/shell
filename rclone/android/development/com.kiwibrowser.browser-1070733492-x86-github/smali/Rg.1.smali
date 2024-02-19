.class public final synthetic LRg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 2
    invoke-static {v1, v2, v0}, LJ/N;->MYC4Z0Ea(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    return-void
.end method
