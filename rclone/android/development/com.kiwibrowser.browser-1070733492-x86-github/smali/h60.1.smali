.class public abstract Lh60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LHP1;)D
    .locals 7

    const-wide v0, 0x4082c00000000000L    # 600.0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, LHP1;->b:J

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([Ll91;)Ljava/util/List;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 3
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 4
    iget-object v6, v4, Ll91;->c:[B

    iget-object v4, v4, Ll91;->d:[I

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget v10, v4, v9

    .line 7
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->B:Lcom/google/android/gms/fido/common/Transport;

    if-eqz v10, :cond_4

    const/4 v12, 0x1

    if-eq v10, v12, :cond_3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v12, 0x4

    if-eq v10, v12, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->C:Lcom/google/android/gms/fido/common/Transport;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->z:Lcom/google/android/gms/fido/common/Transport;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->A:Lcom/google/android/gms/fido/common/Transport;

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "public-key"

    .line 12
    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Z)Lle0;
    .locals 3

    .line 1
    new-instance v0, Lle0;

    invoke-direct {v0}, Lle0;-><init>()V

    .line 2
    new-instance v1, LdD;

    invoke-direct {v1}, LdD;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->B:[B

    .line 4
    iput-object v2, v0, Lle0;->c:[B

    .line 5
    iput-boolean p1, v0, Lle0;->e:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A:[B

    .line 7
    iput-object p1, v1, LdD;->e:[B

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->y:[B

    const/16 v2, 0xb

    .line 9
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v1, LdD;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->y:[B

    .line 12
    iput-object p1, v1, LdD;->c:[B

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->z:[B

    .line 14
    iput-object p0, v1, LdD;->d:[B

    .line 15
    iput-object v1, v0, Lle0;->b:LdD;

    return-object v0
.end method

.method public static d(Lk91;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 15

    .line 1
    iget-object v0, p0, Lk91;->b:Lo91;

    iget-object v1, v0, Lo91;->d:LIZ1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LIZ1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v3, v0, Lo91;->b:Ljava/lang/String;

    iget-object v0, v0, Lo91;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk91;->c:Lr91;

    iget-object v1, v0, Lr91;->d:LIZ1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LIZ1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v3, v0, Lr91;->b:[B

    iget-object v6, v0, Lr91;->c:Ljava/lang/String;

    iget-object v0, v0, Lr91;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lk91;->e:[Lm91;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_3

    aget-object v8, v0, v6

    .line 7
    iget v9, v8, Lm91;->c:I

    const/4 v10, -0x7

    if-ne v9, v10, :cond_2

    iget v8, v8, Lm91;->b:I

    if-nez v8, :cond_2

    .line 8
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    const-string v10, "public-key"

    .line 9
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lk91;->e:[Lm91;

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Fido2Helper"

    const-string v1, "None of the requested parameters are supported."

    .line 12
    invoke-static {v0, v1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0

    .line 14
    :cond_5
    :goto_3
    iget-object v0, p0, Lk91;->g:[Ll91;

    .line 15
    invoke-static {v0}, Lh60;->b([Ll91;)Ljava/util/List;

    move-result-object v9

    .line 16
    iget-object v0, p0, Lk91;->h:LCe;

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 17
    iget v0, v0, LCe;->b:I

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    .line 18
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    goto :goto_4

    .line 19
    :cond_7
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->z:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 20
    :goto_4
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->y:Ljava/lang/String;

    .line 22
    :goto_5
    invoke-direct {v3, v0, v2, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_6

    :cond_9
    move-object v10, v2

    .line 23
    :goto_6
    iget v0, p0, Lk91;->i:I

    .line 24
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->z:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->B:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_7

    .line 26
    :cond_b
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 27
    :cond_c
    :goto_7
    iget-object v6, p0, Lk91;->d:[B

    .line 28
    iget-object p0, p0, Lk91;->f:LHP1;

    .line 29
    invoke-static {p0}, Lh60;->a(LHP1;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 30
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 31
    iget-object v13, v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->y:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;)LSx0;
    .locals 4

    .line 1
    new-instance v0, LSx0;

    invoke-direct {v0}, LSx0;-><init>()V

    .line 2
    new-instance v1, LdD;

    invoke-direct {v1}, LdD;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    .line 4
    iput-object v2, v0, LSx0;->c:[B

    .line 5
    new-instance v3, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;

    invoke-direct {v3}, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;-><init>()V

    .line 6
    invoke-static {v2, v3}, LJ/N;->M7ZRDwIq([BLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, v3, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->c:I

    iput v2, v0, LSx0;->l:I

    .line 8
    iget-object v2, v3, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->a:[B

    iput-object v2, v1, LdD;->e:[B

    .line 9
    iget-object v2, v3, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->b:[B

    iput-object v2, v0, LSx0;->k:[B

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 10
    iput-object v2, v0, LSx0;->d:[I

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    const/16 v3, 0xb

    .line 12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, LdD;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    .line 15
    iput-object v2, v1, LdD;->c:[B

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    .line 17
    iput-object p0, v1, LdD;->d:[B

    .line 18
    iput-object v1, v0, LSx0;->b:LdD;

    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0
.end method
