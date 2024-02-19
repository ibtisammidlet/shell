.class public LCr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LEr;

.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(LEr;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCr;->A:LEr;

    iput-object p2, p0, LCr;->y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    iput-object p3, p0, LCr;->z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, LCr;->A:LEr;

    .line 4
    iget-object v1, v1, LEr;->e:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>()V

    .line 7
    iget-object v2, p0, LCr;->y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LCr;->A:LEr;

    .line 8
    iget-object v2, v2, LEr;->q:LyZ;

    .line 9
    iget-object v2, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LCr;->y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, LCr;->A:LEr;

    .line 13
    iget-object v0, v0, LEr;->d:Ljava/util/List;

    .line 14
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, LEr;->c(Ljava/util/List;Ljava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    move-result-object v0

    .line 16
    :goto_1
    new-instance v2, Lsg;

    iget-object v3, p0, LCr;->A:LEr;

    .line 17
    iget-object v3, v3, LjZ;->b:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3, v0}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 19
    iget-object v0, p0, LCr;->A:LEr;

    .line 20
    iget-object v0, v0, LEr;->f:Ls5;

    .line 21
    new-instance v3, LBr;

    invoke-direct {v3, p0, v1, p1}, LBr;-><init>(LCr;ZLandroid/util/Pair;)V

    invoke-virtual {v0, v2, v3}, Ls5;->d(Lsg;Lorg/chromium/base/Callback;)V

    :goto_2
    return-void
.end method
