.class public final Ljh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfh;


# instance fields
.field public final a:LUY0;

.field public final b:Z

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LUY0;Lhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh;->a:LUY0;

    .line 3
    invoke-interface {p1}, LUY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LD01;->m()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkh;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljh;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljh;->b:Z

    return-void
.end method

.method public static a(Ljh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljh;->a:LUY0;

    invoke-interface {v0}, LUY0;->f()LXY0;

    move-result-object v0

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljh;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    const-string v2, "ReturnGooglePayInBasicCard"

    .line 3
    invoke-static {v2}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-wide v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 7
    invoke-static {v3, v4, v0, v2}, LJ/N;->M00Q2SNr(JLjava/lang/Object;Z)[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p0, v3}, Ljh;->b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Lorg/chromium/components/payments/PaymentApp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Ljh;->a:LUY0;

    invoke-interface {v4, v3}, LUY0;->u(Lorg/chromium/components/payments/PaymentApp;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Lorg/chromium/components/payments/PaymentApp;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljh;->a:LUY0;

    invoke-interface {v0}, LUY0;->f()LXY0;

    move-result-object v0

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljh;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-wide v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 7
    invoke-static {v3, v4, v0, v2}, LJ/N;->M172IO7Q(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iput-object v1, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 11
    :cond_4
    new-instance v1, Llh;

    iget-object v2, p0, Ljh;->a:LUY0;

    invoke-interface {v2}, LUY0;->f()LXY0;

    move-result-object v2

    invoke-interface {v2}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    const-string v3, "basic-card"

    invoke-direct {v1, v2, p1, v0, v3}, Llh;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1
.end method
