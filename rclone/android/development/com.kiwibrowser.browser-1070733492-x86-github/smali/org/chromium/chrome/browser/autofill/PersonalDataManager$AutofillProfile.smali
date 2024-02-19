.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:LD21;

.field public e:LD21;

.field public f:LD21;

.field public g:LD21;

.field public h:LD21;

.field public i:LD21;

.field public j:LD21;

.field public k:LD21;

.field public l:LD21;

.field public m:LD21;

.field public n:LD21;

.field public o:LD21;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 18
    sget-object v6, LD21;->c:LD21;

    move-object v4, v6

    move-object v7, v6

    move-object v14, v6

    move-object v15, v6

    move-object v12, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v5, v6

    move-object v11, v6

    new-instance v1, LD21;

    move-object v13, v1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LD21;-><init>(Ljava/lang/String;I)V

    const-string v1, ""

    const-string v2, "Chrome settings"

    const/4 v3, 0x1

    const-string v16, ""

    .line 20
    invoke-direct/range {v0 .. v16}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:LD21;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:LD21;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:LD21;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:LD21;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    .line 25
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    .line 26
    new-instance v0, LD21;

    .line 27
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getHonorificPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getHonorificPrefixStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    .line 28
    new-instance v0, LD21;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullNameStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:LD21;

    .line 29
    new-instance v0, LD21;

    .line 30
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyNameStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    .line 31
    new-instance v0, LD21;

    .line 32
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddressStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    .line 33
    new-instance v0, LD21;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegionStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    .line 34
    new-instance v0, LD21;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocalityStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    .line 35
    new-instance v0, LD21;

    .line 36
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocalityStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    .line 37
    new-instance v0, LD21;

    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCodeStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    .line 39
    new-instance v0, LD21;

    .line 40
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCodeStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    .line 41
    new-instance v0, LD21;

    .line 42
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCodeStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:LD21;

    .line 43
    new-instance v0, LD21;

    .line 44
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumberStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:LD21;

    .line 45
    new-instance v0, LD21;

    .line 46
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddressStatus()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:LD21;

    .line 47
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v16, p27

    .line 1
    new-instance v17, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    move-object/from16 v0, v17

    new-instance v5, LD21;

    move-object v4, v5

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v5, v6, v7}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v6, LD21;

    move-object v5, v6

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct {v6, v7, v8}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v7, LD21;

    move-object v6, v7

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct {v7, v8, v9}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v8, LD21;

    move-object v7, v8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct {v8, v9, v10}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v9, LD21;

    move-object v8, v9

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-direct {v9, v10, v11}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v10, LD21;

    move-object v9, v10

    move-object/from16 v11, p13

    move/from16 v12, p14

    invoke-direct {v10, v11, v12}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v11, LD21;

    move-object v10, v11

    move-object/from16 v12, p15

    move/from16 v13, p16

    invoke-direct {v11, v12, v13}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v12, LD21;

    move-object v11, v12

    move-object/from16 v13, p17

    move/from16 v14, p18

    invoke-direct {v12, v13, v14}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v13, LD21;

    move-object v12, v13

    move-object/from16 v14, p19

    move/from16 v15, p20

    invoke-direct {v13, v14, v15}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v14, LD21;

    move-object v13, v14

    move-object/from16 v15, p21

    move-object/from16 p0, v0

    move/from16 v0, p22

    invoke-direct {v14, v15, v0}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v0, LD21;

    move-object v14, v0

    move-object/from16 v15, p23

    move-object/from16 v18, v1

    move/from16 v1, p24

    invoke-direct {v0, v15, v1}, LD21;-><init>(Ljava/lang/String;I)V

    new-instance v0, LD21;

    move-object v15, v0

    move-object/from16 v1, p25

    move/from16 v2, p26

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;LD21;Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LD21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:LD21;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LD21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:LD21;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LD21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:LD21;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LD21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:LD21;

    return-void
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyNameStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependentLocalityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddressStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFullNameStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorificPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHonorificPrefixStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortingCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    .line 2
    iget-object v0, v0, LD21;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddressStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    .line 2
    iget v0, v0, LD21;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    return-object v0
.end method
