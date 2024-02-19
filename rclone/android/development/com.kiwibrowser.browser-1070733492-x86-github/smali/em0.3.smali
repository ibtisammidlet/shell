.class public Lem0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTl0;


# instance fields
.field public A:LMT0;

.field public final B:LUl0;

.field public final y:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

.field public final z:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lem0;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Lorg/chromium/content_public/browser/RenderFrameHost;LUl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lem0;->y:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    iput-object p2, p0, Lem0;->z:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    new-instance p1, LMT0;

    invoke-direct {p1}, LMT0;-><init>()V

    iput-object p1, p0, Lem0;->A:LMT0;

    .line 5
    iput-object p3, p0, Lem0;->B:LUl0;

    return-void
.end method

.method public static j0(Lem0;Ljava/util/ArrayList;ILjm0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lem0;->z:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderFrameHost;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lpd1;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lpd1;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, Lbm0;

    invoke-direct {v0, p3, p0}, Lbm0;-><init>(Ljm0;[Lpd1;)V

    int-to-long p2, p2

    invoke-static {p1, v0, p2, p3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static m0(Ljava/lang/String;LMT0;)Lorg/json/JSONArray;
    .locals 6

    const-string v0, "InstalledAppProvider"

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "asset_statements"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 7
    :cond_1
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Android package %s has JSON syntax error in asset statements resource (0x%s)."

    .line 12
    invoke-static {v0, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Android package %s missing asset statements resource (0x%s)."

    .line 15
    invoke-static {v0, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 17
    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static n0(Ljava/lang/String;Lorg/chromium/url/GURL;LMT0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lem0;->m0(Ljava/lang/String;LMT0;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 3
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    const-string v3, "target"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v3, "namespace"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "web"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_4
    new-instance v3, Lorg/chromium/url/GURL;

    const-string v4, "site"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    :catch_1
    :goto_2
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    return v3

    :catch_2
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_3
    :cond_5
    return v0
.end method

.method public static q0(Ldm0;Lpd1;II)V
    .locals 2

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LWl0;

    invoke-direct {v1, p0, p1, p2, p3}, LWl0;-><init>(Ldm0;Lpd1;II)V

    const-wide/16 p0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public Z([Lpd1;LIZ1;Ljm0;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lem0;->z:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->l()Lorg/chromium/url/GURL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 3
    array-length v0, v7

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 4
    new-instance v11, Ldm0;

    move-object/from16 v0, p3

    invoke-direct {v11, v6, v10, v0}, Ldm0;-><init>(Lem0;ILjm0;)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_7

    .line 5
    aget-object v4, v7, v13

    .line 6
    invoke-virtual {v6, v4}, Lem0;->o0(Lpd1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v5, LLL1;->h:LLL1;

    new-instance v3, LZl0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v12, v3

    move v3, v13

    move-object v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LZl0;-><init>(Lem0;Ldm0;ILpd1;Lorg/chromium/url/GURL;)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v14, v12, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, v4, Lpd1;->b:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v4, Lpd1;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v6, v4}, Lem0;->o0(Lpd1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    sget-object v12, LLL1;->h:LLL1;

    new-instance v14, Lam0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lam0;-><init>(Lem0;Ldm0;ILpd1;Lorg/chromium/url/GURL;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v12, v14, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {v6, v4}, Lem0;->p0(Lpd1;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lpd1;->c:Ljava/lang/String;

    iget-object v3, v8, LIZ1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    sget-object v2, LLL1;->h:LLL1;

    new-instance v3, LXl0;

    invoke-direct {v3, v6, v11, v13, v4}, LXl0;-><init>(Lem0;Ldm0;ILpd1;)V

    .line 16
    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v6, v4}, Lem0;->p0(Lpd1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v4, Lpd1;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lem0;->k0(Ljava/lang/String;)I

    move-result v5

    .line 19
    iget-object v12, v6, Lem0;->y:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    iget-object v14, v4, Lpd1;->c:Ljava/lang/String;

    iget-object v15, v8, LIZ1;->b:Ljava/lang/String;

    new-instance v3, Lcm0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v6, v3

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcm0;-><init>(Lem0;Ldm0;ILpd1;I)V

    .line 20
    invoke-static {v12, v14, v15, v6}, LJ/N;->MoHbKNbT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v11, v0, v13, v1}, Ldm0;->a(Lpd1;II)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lem0;->y:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const-string v1, "HmacSHA256"

    .line 2
    sget-object v2, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sget-object v2, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/dev/urandom"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v2, [B

    .line 6
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    sget-object v2, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v3

    .line 9
    :goto_0
    :try_start_3
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    invoke-static {p1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    :try_start_4
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0x3ff

    .line 15
    div-int/lit8 p1, p1, 0x64

    return p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_2
    :try_start_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not enough random data available"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v3, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 20
    :cond_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 21
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l0(Ldm0;ILpd1;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lpd1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lem0;->k0(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p3, Lpd1;->c:Ljava/lang/String;

    .line 3
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v7}, Lz72;->h(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "org.chromium.webapk.shell_apk.webManifestUrl"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 11
    invoke-static {p1, v6, p2, v0}, Lem0;->q0(Ldm0;Lpd1;II)V

    return-void

    .line 12
    :cond_4
    invoke-static {p1, p3, p2, v0}, Lem0;->q0(Ldm0;Lpd1;II)V

    return-void
.end method

.method public final o0(Lpd1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lpd1;->b:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lpd1;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "instantapp"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lpd1;->d:Ljava/lang/String;

    const-string v0, "instantapp:holdback"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final p0(Lpd1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lpd1;->b:Ljava/lang/String;

    const-string v1, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lpd1;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final r0(Lpd1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lem0;->A:LMT0;

    iget-object v1, p1, Lpd1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p1, Lpd1;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
