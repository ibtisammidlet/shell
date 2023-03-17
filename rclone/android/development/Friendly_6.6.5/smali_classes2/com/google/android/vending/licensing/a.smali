.class Lcom/google/android/vending/licensing/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/vending/licensing/Policy;

.field private final b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/vending/licensing/DeviceLimiter;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/Policy;Lcom/google/android/vending/licensing/DeviceLimiter;Lcom/google/android/vending/licensing/LicenseCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vending/licensing/a;->a:Lcom/google/android/vending/licensing/Policy;

    iput-object p2, p0, Lcom/google/android/vending/licensing/a;->f:Lcom/google/android/vending/licensing/DeviceLimiter;

    iput-object p3, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    iput p4, p0, Lcom/google/android/vending/licensing/a;->c:I

    iput-object p5, p0, Lcom/google/android/vending/licensing/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/vending/licensing/a;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->applicationError(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->dontAllow(I)V

    return-void
.end method

.method private f(ILcom/google/android/vending/licensing/ResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/a;->a:Lcom/google/android/vending/licensing/Policy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/vending/licensing/Policy;->processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    iget-object p2, p0, Lcom/google/android/vending/licensing/a;->a:Lcom/google/android/vending/licensing/Policy;

    invoke-interface {p2}, Lcom/google/android/vending/licensing/Policy;->allowAccess()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p2, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->allow(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p2, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->dontAllow(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/vending/licensing/LicenseCheckerCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/a;->b:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/licensing/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "LicenseValidator"

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Signature verification failed: signedData is empty. (Device not signed-in to any Google accounts?)"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_2
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p4}, Lcom/google/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    const/4 p1, 0x1

    if-nez p1, :cond_3

    const-string p1, "Signature verification failed."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :try_start_1
    invoke-static {p3}, Lcom/google/android/vending/licensing/ResponseData;->parse(Ljava/lang/String;)Lcom/google/android/vending/licensing/ResponseData;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, v1, Lcom/google/android/vending/licensing/ResponseData;->responseCode:I

    if-eq p1, p2, :cond_4

    const-string p1, "Response codes don\'t match."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_4
    iget p1, v1, Lcom/google/android/vending/licensing/ResponseData;->nonce:I

    iget p3, p0, Lcom/google/android/vending/licensing/a;->c:I

    if-eq p1, p3, :cond_5

    const-string p1, "Nonce doesn\'t match."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_5
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/vending/licensing/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Package name doesn\'t match."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_6
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/vending/licensing/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Version codes don\'t match."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_7
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p1, "User identifier is empty."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :cond_8
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    if-eqz p2, :cond_d

    if-eq p2, v3, :cond_c

    if-eq p2, v2, :cond_d

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const/4 p3, 0x4

    const/16 p4, 0x123

    if-eq p2, p3, :cond_a

    if-eq p2, v0, :cond_9

    packed-switch p2, :pswitch_data_0

    const-string p1, "Unknown response code for license check."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/vending/licensing/a;->d(I)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/vending/licensing/a;->d(I)V

    goto :goto_2

    :pswitch_2
    const-string p2, "Error contacting licensing server."

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/a;->f(ILcom/google/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_9
    const-string p2, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/a;->f(ILcom/google/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_a
    const-string p2, "An error has occurred on the licensing server."

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/a;->f(ILcom/google/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/vending/licensing/a;->d(I)V

    goto :goto_2

    :cond_c
    const/16 p2, 0x231

    invoke-direct {p0, p2, p1}, Lcom/google/android/vending/licensing/a;->f(ILcom/google/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_d
    iget-object p2, p0, Lcom/google/android/vending/licensing/a;->f:Lcom/google/android/vending/licensing/DeviceLimiter;

    invoke-interface {p2, v1}, Lcom/google/android/vending/licensing/DeviceLimiter;->isDeviceAllowed(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/vending/licensing/a;->f(ILcom/google/android/vending/licensing/ResponseData;)V

    :goto_2
    return-void

    :catch_0
    const-string p1, "Could not parse response."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :catch_1
    const-string p1, "Could not Base64-decode signature."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a;->e()V

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/a;->d(I)V

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
