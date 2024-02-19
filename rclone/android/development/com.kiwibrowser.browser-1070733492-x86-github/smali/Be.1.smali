.class public LBe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwe;


# instance fields
.field public A:Lorg/chromium/url/Origin;

.field public B:Lcr;

.field public C:Lcr;

.field public D:Ljava/util/Queue;

.field public final y:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LBe;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LBe;->D:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, LBe;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Lorg/chromium/url/Origin;

    move-result-object p1

    iput-object p1, p0, LBe;->A:Lorg/chromium/url/Origin;

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBe;->close()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LBe;->z:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBe;->B:Lcr;

    .line 3
    iput-object v0, p0, LBe;->C:Lcr;

    return-void
.end method

.method public d0(Ln91;Lte;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, LBe;->z:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object v2, v0, LBe;->C:Lcr;

    .line 4
    iput-boolean v5, v0, LBe;->z:Z

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-static {v2, v3}, LTT0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v3, 0x101b890

    if-ge v2, v3, :cond_1

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LBe;->j0(Ljava/lang/Integer;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld60;->a()Ld60;

    move-result-object v2

    iget-object v3, v0, LBe;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    iget-object v6, v0, LBe;->A:Lorg/chromium/url/Origin;

    new-instance v7, Lye;

    invoke-direct {v7, v0}, Lye;-><init>(LBe;)V

    new-instance v8, LAe;

    invoke-direct {v8, v0}, LAe;-><init>(LBe;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lg60;

    invoke-direct {v2}, Lg60;-><init>()V

    .line 10
    iput-object v7, v2, Lg60;->a:Lye;

    .line 11
    iput-object v8, v2, Lg60;->c:Lj60;

    .line 12
    iget-object v7, v2, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    if-nez v7, :cond_2

    .line 13
    invoke-static {v3}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v7

    iput-object v7, v2, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    :cond_2
    const/4 v7, 0x2

    .line 14
    iput v7, v2, Lg60;->g:I

    .line 15
    invoke-virtual {v2}, Lg60;->d()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "Fido2Request"

    const-string v4, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 16
    invoke-static {v3, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x15

    .line 17
    invoke-virtual {v2, v1}, Lg60;->f(I)V

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object v8, v1, Ln91;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v8, v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(Ljava/lang/String;Lorg/chromium/url/Origin;)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    move-result-object v3

    .line 20
    iget v8, v3, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->b:I

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v2, v8}, Lg60;->f(I)V

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v8, v1, Ln91;->h:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 23
    iput-boolean v5, v2, Lg60;->h:Z

    .line 24
    :cond_5
    iget-object v5, v1, Ln91;->f:[Ll91;

    .line 25
    invoke-static {v5}, Lh60;->b([Ll91;)Ljava/util/List;

    move-result-object v14

    .line 26
    iget-object v5, v1, Ln91;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v8, v5}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v8, v4

    .line 27
    :goto_0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-boolean v10, v1, Ln91;->j:Z

    invoke-direct {v5, v10}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 28
    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-direct {v15, v8, v4, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzn;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzr;)V

    .line 29
    iget-object v11, v1, Ln91;->c:[B

    .line 30
    iget-object v5, v1, Ln91;->d:LHP1;

    .line 31
    invoke-static {v5}, Lh60;->a(LHP1;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v13, v1, Ln91;->e:Ljava/lang/String;

    .line 32
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v5

    move-object/from16 v18, v15

    move-object v15, v8

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 34
    invoke-virtual {v2, v6}, Lg60;->c(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    iget-object v8, v1, Ln91;->p:Lj01;

    if-eqz v8, :cond_9

    const-string v8, "SecurePaymentConfirmationBrowser"

    .line 39
    invoke-static {v8}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "SecurePaymentConfirmationAPIV2"

    .line 40
    invoke-static {v8}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v19, 0x5

    .line 41
    iget-object v8, v1, Ln91;->c:[B

    iget-boolean v3, v3, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->a:Z

    iget-object v10, v1, Ln91;->p:Lj01;

    iget-object v1, v1, Ln91;->e:Ljava/lang/String;

    iget-object v11, v2, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 42
    invoke-interface {v11}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v25

    if-nez v10, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {v10}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_1
    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v24, v1

    .line 44
    invoke-static/range {v19 .. v25}, LJ/N;->M_2Rd_$Y(ILjava/lang/String;[BZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v2, Lg60;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {v2, v7}, Lg60;->f(I)V

    goto :goto_2

    :cond_8
    :try_start_0
    const-string v1, "SHA-256"

    .line 47
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v3, v2, Lg60;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-nez v4, :cond_9

    .line 50
    invoke-virtual {v2, v7}, Lg60;->f(I)V

    goto :goto_2

    .line 51
    :catch_0
    invoke-virtual {v2, v7}, Lg60;->f(I)V

    goto :goto_2

    .line 52
    :cond_9
    iget-object v1, v2, Lg60;->d:Li60;

    .line 53
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v4

    new-instance v5, Lkm2;

    invoke-direct {v5, v1, v3}, Lkm2;-><init>(Li60;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V

    .line 56
    iput-object v5, v4, LlL1;->a:Lyd1;

    const/16 v3, 0x1525

    .line 57
    iput v3, v4, LlL1;->d:I

    .line 58
    invoke-virtual {v4}, LlL1;->a()Lhf2;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v9, v3}, LJe0;->b(ILhf2;)LkL1;

    move-result-object v1

    .line 60
    new-instance v3, Lf60;

    invoke-direct {v3, v2}, Lf60;-><init>(Lg60;)V

    check-cast v1, LPn2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LPn2;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    :goto_2
    return-void
.end method

.method public g0(Lue;)V
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbr;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "WebAuthentication"

    .line 3
    invoke-static {v1}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbr;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "com.google.android.gms"

    .line 5
    invoke-static {v0, v1}, LTT0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x101b890

    if-ge v0, v1, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbr;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, LBe;->D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ld60;->a()Ld60;

    move-result-object p1

    iget-object v0, p0, LBe;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    new-instance v1, Lye;

    invoke-direct {v1, p0}, Lye;-><init>(LBe;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 10
    sget-object p1, La30;->b:La30;

    .line 11
    new-instance v0, Lj12;

    invoke-direct {v0}, Lj12;-><init>()V

    invoke-virtual {p1, v0}, La30;->b(Lk12;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 13
    new-instance v3, Li60;

    invoke-direct {v3, p1}, Li60;-><init>(Landroid/content/Context;)V

    move-object p1, v3

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Fido2Request"

    const-string v1, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 14
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, LBe;->D:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbr;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v3

    new-instance v4, LOm2;

    invoke-direct {v4, p1}, LOm2;-><init>(Li60;)V

    .line 18
    iput-object v4, v3, LlL1;->a:Lyd1;

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 19
    sget-object v4, LXf2;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v0

    .line 20
    iput-object v2, v3, LlL1;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x1528

    .line 21
    iput v2, v3, LlL1;->d:I

    .line 22
    invoke-virtual {v3}, LlL1;->a()Lhf2;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2}, LJe0;->b(ILhf2;)LkL1;

    move-result-object p1

    .line 24
    new-instance v0, Le60;

    invoke-direct {v0, v1}, Le60;-><init>(Lye;)V

    .line 25
    check-cast p1, LPn2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LPn2;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    :goto_1
    return-void
.end method

.method public j0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBe;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LBe;->B:Lcr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LBe;->C:Lcr;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, LBe;->close()V

    return-void
.end method

.method public k(Lk91;Lve;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LBe;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, LBe;->B:Lcr;

    .line 4
    iput-boolean v2, p0, LBe;->z:Z

    .line 5
    sget-object p2, LWH;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-static {p2, v0}, LTT0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const v0, 0x101b890

    if-ge p2, v0, :cond_1

    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LBe;->j0(Ljava/lang/Integer;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld60;->a()Ld60;

    move-result-object p2

    iget-object v0, p0, LBe;->y:Lorg/chromium/content_public/browser/RenderFrameHost;

    iget-object v3, p0, LBe;->A:Lorg/chromium/url/Origin;

    new-instance v4, Lye;

    invoke-direct {v4, p0}, Lye;-><init>(LBe;)V

    new-instance v5, Lze;

    invoke-direct {v5, p0}, Lze;-><init>(LBe;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lg60;

    invoke-direct {p2}, Lg60;-><init>()V

    .line 10
    iput-object v4, p2, Lg60;->b:Lye;

    .line 11
    iput-object v5, p2, Lg60;->c:Lj60;

    .line 12
    iget-object v4, p2, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    if-nez v4, :cond_2

    .line 13
    invoke-static {v0}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    iput-object v4, p2, Lg60;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    :cond_2
    iput v2, p2, Lg60;->g:I

    .line 15
    invoke-virtual {p2}, Lg60;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Fido2Request"

    const-string v1, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 16
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x15

    .line 17
    invoke-virtual {p2, p1}, Lg60;->f(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p1, Lk91;->b:Lo91;

    iget-object v2, v2, Lo91;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lk91;->s:Z

    invoke-interface {v0, v2, v3, v5}, Lorg/chromium/content_public/browser/RenderFrameHost;->k(Ljava/lang/String;Lorg/chromium/url/Origin;Z)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p2, v0}, Lg60;->f(I)V

    goto :goto_0

    .line 20
    :cond_4
    :try_start_0
    invoke-static {p1}, Lh60;->d(Lk91;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p2, v3}, Lg60;->c(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    .line 25
    iget-object p1, p2, Lg60;->d:Li60;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v0

    new-instance v1, Lam2;

    invoke-direct {v1, p1, v2}, Lam2;-><init>(Li60;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;)V

    .line 28
    iput-object v1, v0, LlL1;->a:Lyd1;

    const/16 v1, 0x1524

    .line 29
    iput v1, v0, LlL1;->d:I

    .line 30
    invoke-virtual {v0}, LlL1;->a()Lhf2;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v4, v0}, LJe0;->b(ILhf2;)LkL1;

    move-result-object p1

    .line 32
    new-instance v0, Lf60;

    invoke-direct {v0, p2}, Lf60;-><init>(Lg60;)V

    check-cast p1, LPn2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, LPn2;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    goto :goto_0

    :catch_0
    const/16 p1, 0xb

    .line 34
    invoke-virtual {p2, p1}, Lg60;->f(I)V

    :goto_0
    return-void
.end method
