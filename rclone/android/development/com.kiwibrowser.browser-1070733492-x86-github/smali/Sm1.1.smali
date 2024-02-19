.class public LSm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUm1;

.field public final synthetic z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;


# direct methods
.method public constructor <init>(LVm1;LUm1;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V
    .locals 0

    .line 1
    iput-object p2, p0, LSm1;->y:LUm1;

    iput-object p3, p0, LSm1;->z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LSm1;->y:LUm1;

    iget-object v1, p0, LSm1;->z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    check-cast v0, LM11;

    .line 2
    iget-boolean v2, v0, LM11;->U:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LM11;->V:LFk1;

    if-eqz v2, :cond_2

    iget-object v2, v0, LM11;->Y:Lfh;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v2, Ljh;

    invoke-virtual {v2, v1}, Ljh;->b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, LM11;->V:LFk1;

    invoke-virtual {v2, v1}, LFk1;->a(LiZ;)V

    .line 5
    invoke-virtual {v0}, LM11;->x()V

    .line 6
    iget-object v1, v0, LM11;->S:Le11;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 7
    iget-object v0, v0, LM11;->V:LFk1;

    invoke-virtual {v1, v2, v0}, Le11;->q(ILFk1;)V

    :cond_2
    :goto_0
    return-void
.end method
