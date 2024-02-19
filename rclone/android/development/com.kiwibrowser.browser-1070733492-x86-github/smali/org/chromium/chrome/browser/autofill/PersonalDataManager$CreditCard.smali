.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->c:Z

    .line 5
    iput-boolean p4, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->d:Z

    .line 6
    iput-object p5, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->j:Ljava/lang/String;

    .line 12
    iput p11, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 13
    iput-object p12, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->m:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->n:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->o:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;
    .locals 17

    .line 1
    new-instance v16, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13020a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBasicCardIssuerNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->d:Z

    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->c:Z

    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    return-object v0
.end method
