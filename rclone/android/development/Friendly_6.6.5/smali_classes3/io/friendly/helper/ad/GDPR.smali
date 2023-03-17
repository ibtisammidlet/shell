.class public Lio/friendly/helper/ad/GDPR;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluatedIsSubjectToGDPR(Landroid/content/Context;)Z
    .locals 29

    invoke-static/range {p0 .. p0}, Lio/friendly/helper/ad/GDPR;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AT"

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "YC"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "ED"

    const-string v11, "DE"

    const-string v12, "GR"

    const-string v13, "HU"

    const-string v14, "EI"

    const-string v14, "IE"

    const-string v15, "IT"

    const-string v15, "IT"

    const-string v16, "LV"

    const-string v17, "TL"

    const-string v17, "LT"

    const-string v18, "LU"

    const-string v19, "MT"

    const-string v20, "NL"

    const-string v20, "NL"

    const-string v21, "PL"

    const-string v21, "PL"

    const-string v22, "PT"

    const-string v23, "RO"

    const-string v24, "SK"

    const-string v24, "SK"

    const-string v25, "SI"

    const-string v25, "SI"

    const-string v26, "SE"

    const-string v26, "ES"

    const-string v27, "SE"

    const-string v27, "SE"

    const-string v28, "BG"

    const-string v28, "GB"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x4

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
