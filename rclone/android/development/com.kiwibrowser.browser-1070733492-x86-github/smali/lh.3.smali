.class public Llh;
.super Lorg/chromium/components/payments/PaymentApp;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$FullCardRequestDelegate;
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;


# instance fields
.field public final J:Lorg/chromium/content_public/browser/WebContents;

.field public K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

.field public L:Ljava/lang/String;

.field public M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public N:Ljava/lang/String;

.field public O:LRY0;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getGUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/components/payments/PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Llh;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iput-object p2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 6
    iput-object p3, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LiZ;->A:Z

    .line 8
    iput-object p4, p0, Llh;->N:Ljava/lang/String;

    .line 9
    sget-object p1, LWH;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget p2, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    iput-object p2, p0, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Llh;->H(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lg01;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh;->p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p2, Lg01;->h:[I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Luk;->a(Lg01;)Ljava/util/Set;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final H(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LiZ;->z:I

    .line 2
    invoke-virtual {p0}, Llh;->I()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 3
    iget v2, p0, LiZ;->z:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, LiZ;->z:I

    :cond_0
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    iget v2, p0, LiZ;->z:I

    add-int/lit8 v2, v2, 0xa

    iput v2, p0, LiZ;->z:I

    const v2, 0x7f13071e

    const/4 v2, 0x0

    const v4, 0x7f13071e

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f13070f

    const v4, 0x7f130702

    const/4 v5, 0x1

    .line 5
    :goto_0
    iput-boolean v3, p0, Llh;->R:Z

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_2

    .line 6
    iget v6, p0, LiZ;->z:I

    add-int/lit8 v6, v6, 0x8

    iput v6, p0, LiZ;->z:I

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v0, p0, Llh;->R:Z

    const v2, 0x7f130728

    const v4, 0x7f130709

    add-int/lit8 v5, v5, 0x1

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    .line 8
    iget v1, p0, LiZ;->z:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, LiZ;->z:I

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v0, p0, Llh;->R:Z

    const v2, 0x7f130714

    const v4, 0x7f13070d

    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-le v5, v3, :cond_4

    const v2, 0x7f130726

    const v4, 0x7f130707

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LiZ;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    .line 12
    iget-object p1, p0, LiZ;->B:Ljava/lang/String;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LiZ;->y:Z

    return-void
.end method

.method public I()I
    .locals 6

    .line 1
    iget-object v0, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 3
    iget-object v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    iget-object v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v2, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_3
    iget-object v1, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x2

    .line 11
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v1

    iget-object v2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 12
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    return v0
.end method

.method public final J()V
    .locals 7

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "cardholderName"

    .line 4
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "cardNumber"

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "expiryMonth"

    .line 6
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "expiryYear"

    .line 7
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "cardSecurityCode"

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "billingAddress"

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "country"

    .line 10
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "region"

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "city"

    .line 12
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "dependentLocality"

    .line 13
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 14
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "addressLine"

    .line 15
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 16
    iget-object v4, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v0

    .line 17
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\n"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 20
    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v4, "postalCode"

    .line 22
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "sortingCode"

    .line 23
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "languageCode"

    .line 24
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "organization"

    .line 25
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "recipient"

    .line 26
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "phone"

    .line 27
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v5, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v0, p0, Llh;->L:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Llh;->O:LRY0;

    iget-object v2, p0, Llh;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/chromium/components/payments/PayerData;

    invoke-direct {v4}, Lorg/chromium/components/payments/PayerData;-><init>()V

    check-cast v0, LP01;

    invoke-virtual {v0, v2, v1, v4}, LP01;->D(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 32
    iput-object v3, p0, Llh;->O:LRY0;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 33
    :catch_0
    :try_start_1
    iget-object v1, p0, Llh;->O:LRY0;

    check-cast v1, LP01;

    const-string v2, "User closed the Payment Request UI."

    invoke-virtual {v1, v2}, LP01;->C(Ljava/lang/String;)V

    .line 34
    iput-object v3, p0, Llh;->O:LRY0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iput-object v0, p0, Llh;->L:Ljava/lang/String;

    return-void

    :goto_1
    iput-object v0, p0, Llh;->L:Ljava/lang/String;

    .line 36
    throw v1
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 6
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiZ;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "StrictHasEnrolledAutofillInstrument"

    .line 1
    invoke-static {v0}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llh;->I()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentApp;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Llh;->R:Z

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiZ;->y:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v0}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh;->P:Z

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 4
    :cond_1
    iget-boolean p1, p0, Llh;->Q:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llh;->J()V

    :cond_2
    return-void
.end method

.method public onCouldNotNormalize(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llh;->P:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llh;->P:Z

    .line 3
    iget-boolean p1, p0, Llh;->Q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Llh;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFullCardDetails(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Llh;->L:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llh;->Q:Z

    .line 9
    iget-object p1, p0, Llh;->O:LRY0;

    check-cast p1, LP01;

    .line 10
    iget-object p2, p1, LP01;->C:Lw11;

    if-eqz p2, :cond_2

    iget-object p1, p1, LP01;->B:Lkp;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, LEy;

    .line 12
    iget-object p1, p1, LEy;->f:LM11;

    .line 13
    iget-object p1, p1, LM11;->S:Le11;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Le11;->a(Z)V

    .line 15
    iget-object p1, p1, Le11;->C:LL11;

    invoke-virtual {p1}, LL11;->a()V

    .line 16
    :cond_2
    :goto_0
    iget-boolean p1, p0, Llh;->P:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llh;->J()V

    :cond_3
    return-void
.end method

.method public onFullCardError()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh;->O:LRY0;

    check-cast v0, LP01;

    const-string v1, "User closed the Payment Request UI."

    invoke-virtual {v0, v1}, LP01;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llh;->O:LRY0;

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Llh;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;LRY0;)V
    .locals 0

    .line 1
    iput-object p12, p0, Llh;->O:LRY0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llh;->P:Z

    .line 3
    iput-boolean p1, p0, Llh;->Q:Z

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    iget-object p2, p0, Llh;->M:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;)V

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p5

    iget-object p6, p0, Llh;->J:Lorg/chromium/content_public/browser/WebContents;

    iget-object p7, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 6
    iget-wide p3, p5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    move-object p8, p0

    .line 7
    invoke-static/range {p3 .. p8}, LJ/N;->M_6hrjIQ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
