.class public Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;,
        Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;
    }
.end annotation


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljava/security/KeyStore;

.field private c:Ljavax/crypto/KeyGenerator;

.field private final d:Landroid/hardware/fingerprint/FingerprintManager;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;

.field private h:Landroid/os/CancellationSignal;

.field private i:Z

.field j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;

    invoke-direct {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;-><init>(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)V

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->d:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->g:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->g:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b:Ljava/security/KeyStore;

    :cond_0
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->createKey()V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b:Ljava/security/KeyStore;

    const-string v2, "my_key"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->ic_fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$color;->warning_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public createKey()V
    .locals 4

    :try_start_0
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->c:Ljavax/crypto/KeyGenerator;

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "my_key"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "CBC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS7Padding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->c:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isFingerprintAuthAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->d:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->d:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget-boolean p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;

    invoke-direct {p2, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;-><init>(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)V

    const-wide/16 v0, 0x640

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_fingerprint_not_recognized:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->ic_fingerprint_success:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$color;->success_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_fingerprint_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$b;

    invoke-direct {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$b;-><init>(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)V

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startListening()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->a:Ljavax/crypto/Cipher;

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->isFingerprintAuthAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->h:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->i:Z

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->d:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->e:Landroid/widget/ImageView;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->ic_fp_40px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public stopListening()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->i:Z

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->h:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method
