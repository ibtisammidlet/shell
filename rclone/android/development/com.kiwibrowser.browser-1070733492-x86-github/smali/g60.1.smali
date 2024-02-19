.class public Lg60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public a:Lye;

.field public b:Lye;

.field public c:Lj60;

.field public d:Li60;

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:Lorg/chromium/ui/base/WindowAndroid;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lg60;Landroid/app/PendingIntent;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    const/4 v1, 0x0

    const-string v2, "Fido2Request"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Didn\'t receive a pending intent."

    .line 1
    invoke-static {v2, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lg60;->f(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lg60;->f:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    iput-object v3, p0, Lg60;->f:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Couldn\'t get ActivityWindowAndroid."

    .line 5
    invoke-static {v2, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lg60;->f(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lg60;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Null activity."

    .line 8
    invoke-static {v2, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lg60;->f(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    iget-object v3, p0, Lg60;->f:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v4, 0x0

    .line 12
    iget-object v3, v3, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    const/4 v5, -0x1

    if-nez v3, :cond_3

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v3, p1, p0, v4}, LIm0;->b(Landroid/app/PendingIntent;Lya2;Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    if-ne p1, v5, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Failed to send Fido2 request to Google Play Services."

    .line 15
    invoke-static {v2, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lg60;->f(I)V

    goto :goto_1

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Sent a Fido2 request to Google Play Services."

    .line 17
    invoke-static {v2, p1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Fido2Request"

    if-nez p3, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Received a null intent."

    .line 1
    invoke-static {v1, p3, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lg60;->f(I)V

    return-void

    :cond_0
    const/4 v2, -0x1

    const/16 v3, 0x15

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "Failed with result code"

    .line 3
    invoke-static {p1, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Lg60;->f(I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lg60;->f(I)V

    goto/16 :goto_4

    :cond_2
    const-string p2, "FIDO2_CREDENTIAL_EXTRA"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, p2}, LNg1;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->N()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz p3, :cond_3

    .line 13
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p0, p2}, Lg60;->e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    instance-of p3, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz p3, :cond_5

    .line 15
    :try_start_0
    iget-object p2, p0, Lg60;->b:Lye;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->N()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {p1}, Lh60;->e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;)LSx0;

    move-result-object p1

    .line 17
    iget-object p2, p2, Lye;->a:LBe;

    .line 18
    iget-boolean p3, p2, LBe;->z:Z

    if-nez p3, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p3, p2, LBe;->B:Lcr;

    invoke-interface {p3, v6, p1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, LBe;->close()V

    .line 21
    :goto_0
    iput-object v5, p0, Lg60;->b:Lye;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 22
    :catch_0
    invoke-virtual {p0, v4}, Lg60;->f(I)V

    goto/16 :goto_4

    .line 23
    :cond_5
    instance-of p2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz p2, :cond_11

    .line 24
    iget-object p2, p0, Lg60;->a:Lye;

    iget-boolean p3, p0, Lg60;->h:Z

    iget-object v1, p0, Lg60;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->N()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 26
    invoke-static {v2, p3}, Lh60;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Z)Lle0;

    move-result-object p3

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    if-eqz v1, :cond_6

    .line 28
    iget-object v2, p3, Lle0;->b:LdD;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v2, LdD;->d:[B

    :cond_6
    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->y:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v7, p3, Lle0;->g:Z

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lv12;

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 34
    new-instance v2, Lv12;

    invoke-direct {v2}, Lv12;-><init>()V

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 36
    iget v3, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    .line 37
    iput v3, v2, Lv12;->b:I

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 39
    iget-short v3, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    .line 40
    iput-short v3, v2, Lv12;->c:S

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 42
    iget-short v3, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    .line 43
    iput-short v3, v2, Lv12;->d:S

    .line 44
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_7
    iput-object v1, p3, Lle0;->h:[Lv12;

    .line 46
    :cond_8
    iget-object p1, p2, Lye;->a:LBe;

    .line 47
    iget-boolean p2, p1, LBe;->z:Z

    if-nez p2, :cond_9

    goto :goto_2

    .line 48
    :cond_9
    iget-object p2, p1, LBe;->C:Lcr;

    invoke-interface {p2, v6, p3}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, LBe;->close()V

    .line 50
    :goto_2
    iput-object v5, p0, Lg60;->i:Ljava/lang/String;

    .line 51
    iput-object v5, p0, Lg60;->a:Lye;

    goto/16 :goto_4

    :cond_a
    const-string p2, "FIDO2_ERROR_EXTRA"

    .line 52
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p1, p2}, LNg1;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 56
    invoke-virtual {p0, p1}, Lg60;->e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;)V

    goto/16 :goto_4

    :cond_b
    const-string p2, "FIDO2_RESPONSE_EXTRA"

    .line 57
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    iget v2, p0, Lg60;->g:I

    if-eq v2, v7, :cond_e

    if-eq v2, p1, :cond_c

    goto :goto_3

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Received a sign response from Google Play Services FIDO2 API"

    .line 59
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lg60;->a:Lye;

    .line 61
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 62
    sget-object p3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p3}, LNg1;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 64
    iget-boolean p3, p0, Lg60;->h:Z

    .line 65
    invoke-static {p2, p3}, Lh60;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Z)Lle0;

    move-result-object p2

    .line 66
    iget-object p1, p1, Lye;->a:LBe;

    .line 67
    iget-boolean p3, p1, LBe;->z:Z

    if-nez p3, :cond_d

    goto :goto_3

    .line 68
    :cond_d
    iget-object p3, p1, LBe;->C:Lcr;

    invoke-interface {p3, v6, p2}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, LBe;->close()V

    goto :goto_3

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Received a register response from Google Play Services FIDO2 API"

    .line 70
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object p1, p0, Lg60;->b:Lye;

    .line 72
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 73
    sget-object p3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, p3}, LNg1;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 75
    invoke-static {p2}, Lh60;->e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;)LSx0;

    move-result-object p2

    .line 76
    iget-object p1, p1, Lye;->a:LBe;

    .line 77
    iget-boolean p3, p1, LBe;->z:Z

    if-nez p3, :cond_f

    goto :goto_3

    .line 78
    :cond_f
    iget-object p3, p1, LBe;->B:Lcr;

    invoke-interface {p3, v6, p2}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, LBe;->close()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 80
    :catch_1
    invoke-virtual {p0, v4}, Lg60;->f(I)V

    .line 81
    :goto_3
    iput-object v5, p0, Lg60;->b:Lye;

    .line 82
    iput-object v5, p0, Lg60;->a:Lye;

    goto :goto_4

    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "The response is missing FIDO2_KEY_RESPONSE_EXTRA and FIDO2_KEY_CREDENTIAL_EXTRA."

    .line 83
    invoke-static {v1, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v3}, Lg60;->f(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public c(Lorg/chromium/url/Origin;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/url/Origin;->a()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/chromium/url/Origin;->a:LRS0;

    iget-object v1, v1, LRS0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/url/Origin;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/chromium/url/Origin;->a:LRS0;

    iget-object v2, v1, LRS0;->c:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/url/Origin;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lorg/chromium/url/Origin;->a:LRS0;

    iget-short p1, p1, LRS0;->d:S

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->d:Li60;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, La30;->b:La30;

    .line 3
    new-instance v2, Lj12;

    invoke-direct {v2}, Lj12;-><init>()V

    invoke-virtual {v0, v2}, La30;->b(Lk12;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Li60;

    invoke-direct {v2, v0}, Li60;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, Lg60;->d:Li60;

    return v1
.end method

.method public final e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;)V
    .locals 3

    const-string v0, "Google Play Services FIDO2 API returned an error: "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fido2Request"

    .line 4
    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    const-string v0, "Authentication request must have non-empty allowList"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Request doesn\'t have a valid list of allowed credentials."

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 v2, 0xc

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_7

    const-string v0, "The device is not secured with any screen lock"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "One of the excluded credentials exists on the local device"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :pswitch_2
    if-eqz p1, :cond_5

    const-string v0, "Low level error 0x6a80"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v2, 0x15

    goto :goto_1

    :cond_6
    :pswitch_3
    const/16 v2, 0xd

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lg60;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->c:Lj60;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj60;->a(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg60;->c:Lj60;

    .line 4
    iput-object p1, p0, Lg60;->a:Lye;

    .line 5
    iput-object p1, p0, Lg60;->b:Lye;

    return-void
.end method
