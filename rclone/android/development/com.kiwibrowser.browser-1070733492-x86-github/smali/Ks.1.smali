.class public LKs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/security/cert/CertificateFactory;

.field public D:Landroid/app/Dialog;

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKs;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LKs;->z:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LKs;->D:Landroid/app/Dialog;

    return-void
.end method

.method public static e([BC)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    aget-byte v5, p0, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v4, p0

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;[B[B)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, LKs;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 5
    new-instance v2, Landroid/net/http/SslCertificate;

    invoke-direct {v2, p1}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 6
    iget-object v3, p0, LKs;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LJ/N;->MVBnBWgu()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v0, v3}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    invoke-static {}, LJ/N;->M61$9xnN()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LJ/N;->M3Q$lPl0()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, LJ/N;->MtQn_hO9()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LJ/N;->M2rGgvRp()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x3a

    invoke-static {v4, v5}, LKs;->e([BC)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LJ/N;->MsQpEHij()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0, v0, v3}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    invoke-static {}, LJ/N;->M61$9xnN()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, LJ/N;->M3Q$lPl0()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, LJ/N;->MtQn_hO9()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v0, v3, v4}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, LJ/N;->MdXOhLT3()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v0, v3}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    .line 38
    invoke-static {}, LJ/N;->MnsPVX7Z()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0, v0, v5, v6}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, LJ/N;->Mrqn7ZPZ()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v5, v2}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, LJ/N;->Mj6CXcHR()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v0, v2}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 47
    invoke-static {}, LJ/N;->MGc5t$JX()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    .line 48
    invoke-static {p2, v4}, LKs;->e([BC)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p0, v0, v2, p2}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, LJ/N;->M3Qp55TF()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p3, v4}, LKs;->e([BC)Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p0, v0, p2, p3}, LKs;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    .line 61
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 63
    invoke-static {}, LJ/N;->MRBlj4Pf()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 66
    invoke-static {}, LJ/N;->M_b6sZk8()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0, p2}, LKs;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, LKs;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1, p3}, LKs;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 3
    iget v1, p0, LKs;->z:I

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1402a8

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p2, p0, LKs;->z:I

    div-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f14029b

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f([[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LKs;->D:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKs;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKs;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 6
    :try_start_0
    iget-object v3, p0, LKs;->C:Ljava/security/cert/CertificateFactory;

    if-nez v3, :cond_1

    const-string v3, "X.509"

    .line 7
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    iput-object v3, p0, LKs;->C:Ljava/security/cert/CertificateFactory;

    .line 8
    :cond_1
    iget-object v3, p0, LKs;->C:Ljava/security/cert/CertificateFactory;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v4, "SHA-256"
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    .line 10
    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-object v4, v5

    :goto_1
    :try_start_2
    const-string v6, "SHA-1"
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_1
    :try_start_4
    invoke-virtual {p0, v3, v4, v5}, LKs;->a(Ljava/security/cert/Certificate;[B[B)V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "Error parsing certificate"

    .line 17
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CertViewer"

    invoke-static {v4, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, LJs;

    iget-object v1, p0, LKs;->y:Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, LKs;->A:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v2, v3}, LJs;-><init>(LKs;Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1302bb

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    const v5, 0x1030042

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    iget v5, p0, LKs;->z:I

    div-int/lit8 v6, v5, 0x2

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v3, Landroid/widget/Spinner;

    iget-object v5, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setTextAlignment(I)V

    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 34
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    :goto_3
    iget-object v4, p0, LKs;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 39
    iget-object v4, p0, LKs;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_4
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v4, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, LKs;->y:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKs;->D:Landroid/app/Dialog;

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 47
    iget-object v0, p0, LKs;->D:Landroid/app/Dialog;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, LKs;->D:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, LKs;->B:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 2
    iget-object p4, p0, LKs;->B:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-ne p2, p3, :cond_0

    const/4 p5, 0x0

    goto :goto_1

    :cond_0
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
