.class public Lorg/chromium/components/payments/PaymentManifestParser;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFingerprintToSection([Lorg/chromium/components/payments/WebAppManifestSection;II[B)V
    .locals 0

    .line 1
    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    aput-object p3, p0, p2

    return-void
.end method

.method public static addSectionToManifest([Lorg/chromium/components/payments/WebAppManifestSection;ILjava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/payments/WebAppManifestSection;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/components/payments/WebAppManifestSection;-><init>(Ljava/lang/String;JI)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static addUrl([Lorg/chromium/url/GURL;ILjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method public static createManifest(I)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/payments/WebAppManifestSection;

    return-object p0
.end method

.method public static createUrlArray(I)[Lorg/chromium/url/GURL;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/url/GURL;

    return-object p0
.end method
