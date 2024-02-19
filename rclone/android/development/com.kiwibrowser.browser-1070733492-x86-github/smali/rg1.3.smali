.class public Lrg1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:[[B

.field public i:Ljava/security/PrivateKey;

.field public final j:J

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-wide p2, p0, Lrg1;->j:J

    .line 3
    iput-object p1, p0, Lrg1;->k:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lrg1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    const-string v0, "\'certificate"

    const-string v1, "InterruptedException when looking for \'"

    const-string v2, "\' certificate"

    const-string v3, "KeyChainException when looking for \'"

    const-string v4, "SSLClientCertRequest"

    .line 1
    iget-object v5, p0, Lrg1;->l:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, Lrg1;->k:Landroid/content/Context;

    invoke-static {v8, v5}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v8
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    invoke-static {v1, v5, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {v3, v5, v2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v8, v6

    .line 5
    :goto_1
    :try_start_1
    iget-object v9, p0, Lrg1;->k:Landroid/content/Context;

    invoke-static {v9, v5}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 6
    :catch_2
    invoke-static {v1, v5, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :catch_3
    invoke-static {v3, v5, v2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v6

    :goto_3
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    .line 8
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 10
    :goto_4
    :try_start_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_2
    iput-object v1, p0, Lrg1;->h:[[B

    .line 13
    iput-object v8, p0, Lrg1;->i:Ljava/security/PrivateKey;

    goto :goto_6

    :catch_4
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve encoded certificate chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    :goto_5
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Empty client certificate chain?"

    .line 15
    invoke-static {v4, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v6
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lrg1;->j:J

    iget-object p1, p0, Lrg1;->h:[[B

    iget-object v2, p0, Lrg1;->i:Ljava/security/PrivateKey;

    .line 4
    invoke-static {v0, v1, p1, v2}, LJ/N;->M8LmNuWo(J[[BLjava/lang/Object;)V

    return-void
.end method
