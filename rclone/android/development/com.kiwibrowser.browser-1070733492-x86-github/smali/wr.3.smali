.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Llh;

.field public final synthetic C:Lorg/chromium/base/Callback;

.field public final synthetic y:LEr;

.field public final synthetic z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;


# direct methods
.method public synthetic constructor <init>(LEr;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;ZLlh;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->y:LEr;

    iput-object p2, p0, Lwr;->z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    iput-boolean p3, p0, Lwr;->A:Z

    iput-object p4, p0, Lwr;->B:Llh;

    iput-object p5, p0, Lwr;->C:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lwr;->y:LEr;

    iget-object v1, p0, Lwr;->z:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    iget-boolean v2, p0, Lwr;->A:Z

    iget-object v3, p0, Lwr;->B:Llh;

    iget-object v4, p0, Lwr;->C:Lorg/chromium/base/Callback;

    .line 1
    iget-object v5, v0, LEr;->t:LyZ;

    .line 2
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iput-object v5, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-boolean v2, v0, LEr;->A:Z

    if-nez v2, :cond_2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-wide v6, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 10
    invoke-static {v6, v7, v5, v1}, LJ/N;->MmUEbunT(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v6, v0, LEr;->p:LyZ;

    .line 12
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, " "

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 15
    iget-object v6, v0, LEr;->q:LyZ;

    .line 16
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Ljava/lang/String;

    .line 19
    iget-object v6, v0, LEr;->r:LyZ;

    .line 20
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 23
    iget-object v6, v0, LEr;->s:LyZ;

    .line 24
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v7, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 29
    iget-wide v7, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 30
    invoke-static {v7, v8, v5, v6}, LJ/N;->MHzz0BSK(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 32
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    move-result-object v7

    .line 33
    iput-object v7, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->j:Ljava/lang/String;

    .line 34
    iget-object v7, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 35
    iput-object v7, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 36
    iget v6, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 37
    iput v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    if-nez v2, :cond_1

    .line 38
    iget-boolean v2, v0, LEr;->A:Z

    if-nez v2, :cond_2

    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, LEr;->u:LyZ;

    if-eqz v2, :cond_2

    .line 40
    sget-object v6, Lep1;->a:Lgp1;

    .line 41
    iget-object v2, v2, LyZ;->s:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v5, v0, LEr;->i:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "basic-card"

    .line 46
    :cond_3
    iget-object v0, v0, LEr;->d:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LEr;->c(Ljava/util/List;Ljava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    move-result-object v0

    .line 48
    iput-object v1, v3, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 49
    iput-object v2, v3, Llh;->N:Ljava/lang/String;

    .line 50
    iput-object v0, v3, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 51
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v5, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 55
    iget v1, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 56
    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v2, v5, v6, v7}, LiZ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v1, v3, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v3, v0}, Llh;->H(Landroid/content/Context;)V

    .line 60
    :goto_1
    invoke-interface {v4, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
