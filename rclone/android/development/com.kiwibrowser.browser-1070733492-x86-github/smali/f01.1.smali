.class public Lf01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;
.implements Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;
.implements Lorg/chromium/components/payments/PaymentManifestWebDataService$PaymentManifestWebDataServiceCallback;


# instance fields
.field public final a:Lorg/chromium/url/Origin;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

.field public final h:Lb01;

.field public final i:Lorg/chromium/components/payments/PaymentManifestParser;

.field public final j:LLT0;

.field public final k:Le01;

.field public final l:Ljava/security/MessageDigest;

.field public m:Lorg/chromium/url/Origin;

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/PaymentManifestWebDataService;Lb01;Lorg/chromium/components/payments/PaymentManifestParser;LLT0;Le01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf01;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf01;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf01;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lf01;->a:Lorg/chromium/url/Origin;

    .line 6
    iput-object p2, p0, Lf01;->b:Lorg/chromium/url/GURL;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 8
    new-instance v0, Ld01;

    invoke-direct {v0, p1}, Ld01;-><init>(Lc01;)V

    .line 9
    iput-object p3, v0, Ld01;->a:Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v1, p0, Lf01;->c:Ljava/util/Map;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    if-nez p4, :cond_1

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lf01;->d:Ljava/util/Set;

    .line 13
    iput-object p6, p0, Lf01;->h:Lb01;

    .line 14
    iput-object p5, p0, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 15
    iput-object p7, p0, Lf01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 16
    iput-object p8, p0, Lf01;->j:LLT0;

    .line 17
    iput-object p9, p0, Lf01;->k:Le01;

    .line 18
    iget-object p2, p0, Lf01;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    const-string p2, "SHA-256"

    .line 19
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PaymentManifest"

    const-string p4, "Unable to generate SHA-256 hashes."

    .line 20
    invoke-static {p3, p4, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_2
    iput-object p1, p0, Lf01;->l:Ljava/security/MessageDigest;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v1, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " ]"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v7, v4, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 6
    aget-object v7, v7, v6

    invoke-static {v7}, Lf01;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 10
    aget-object v5, v0, v4

    move-object/from16 v6, p0

    .line 11
    iget-object v7, v6, Lf01;->c:Ljava/util/Map;

    iget-object v8, v5, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld01;

    if-nez v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-wide v8, v7, Ld01;->b:J

    iget-wide v10, v5, Lorg/chromium/components/payments/WebAppManifestSection;->b:J

    const/4 v12, 0x2

    const/4 v13, 0x3

    const-string v14, "PaymentManifest"

    const/4 v15, 0x1

    cmp-long v16, v8, v10

    if-gez v16, :cond_3

    new-array v7, v13, [Ljava/lang/Object;

    .line 13
    iget-object v10, v5, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    aput-object v10, v7, v2

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    iget-wide v8, v5, Lorg/chromium/components/payments/WebAppManifestSection;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v12

    const-string v5, "\"%s\" version is %d, but at least %d is required."

    .line 15
    invoke-static {v14, v5, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v8, v7, Ld01;->c:Ljava/util/Set;

    if-nez v8, :cond_4

    new-array v7, v15, [Ljava/lang/Object;

    .line 17
    iget-object v5, v5, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    aput-object v5, v7, v2

    const-string v5, "Unable to determine fingerprints of \"%s\"."

    invoke-static {v14, v5, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-array v8, v13, [Ljava/lang/Object;

    .line 19
    iget-object v5, v5, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    aput-object v5, v8, v2

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, Lf01;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v15

    iget-object v5, v7, Ld01;->c:Ljava/util/Set;

    .line 21
    invoke-static {v5}, Lf01;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const-string v5, "\"%s\" fingerprints don\'t match the manifest. Expected %s, but found %s."

    .line 22
    invoke-static {v14, v5, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v5, v5, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v6, p0

    return-object v3
.end method

.method public onManifestDownloadFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf01;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf01;->p:Z

    .line 3
    iget-object v0, p0, Lf01;->k:Le01;

    check-cast v0, LO7;

    .line 4
    iget-object v0, v0, LO7;->f:LUY0;

    invoke-interface {v0, p1}, LUY0;->v(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lf01;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->e()V

    return-void
.end method

.method public onManifestParseFailure()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf01;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf01;->p:Z

    .line 3
    iget-boolean v0, p0, Lf01;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf01;->k:Le01;

    check-cast v0, LO7;

    invoke-virtual {v0}, LO7;->f()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf01;->k:Le01;

    check-cast v0, LO7;

    invoke-virtual {v0}, LO7;->e()V

    return-void
.end method

.method public onPaymentMethodManifestDownloadSuccess(Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lf01;->m:Lorg/chromium/url/Origin;

    .line 2
    iget-object p2, p0, Lf01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 5
    invoke-static {v0, v1, p1, p3, p0}, LJ/N;->M$4TUaJ7(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodManifestFetched([Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, p1, v3

    if-nez v4, :cond_0

    .line 5
    iput-boolean v5, p0, Lf01;->o:Z

    .line 6
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    .line 7
    :cond_0
    new-instance v4, Lorg/chromium/url/GURL;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, LC02;->a(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    array-length p1, p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf01;->c:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf01;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 14
    :cond_3
    iget-object p1, p0, Lf01;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    .line 16
    iget-object v1, p0, Lf01;->k:Le01;

    iget-object v3, p0, Lf01;->b:Lorg/chromium/url/GURL;

    check-cast v1, LO7;

    .line 17
    invoke-virtual {v1, v3}, LO7;->a(Lorg/chromium/url/GURL;)LN7;

    move-result-object v1

    iget-object v1, v1, LN7;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lf01;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->f()V

    .line 20
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lf01;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lf01;->n:I

    .line 22
    iget-object p1, p0, Lf01;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 24
    iget-wide v3, v1, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {v3, v4, v1, v0, p0}, LJ/N;->MoJqMSqV(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    .line 26
    iput-boolean v5, p0, Lf01;->o:Z

    .line 27
    iput v2, p0, Lf01;->n:I

    .line 28
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    :cond_8
    return-void

    .line 29
    :cond_9
    :goto_4
    iput-boolean v5, p0, Lf01;->o:Z

    .line 30
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public onPaymentMethodManifestParseSuccess([Lorg/chromium/url/GURL;[Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lf01;->e:Ljava/util/Set;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lf01;->o:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lf01;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    .line 8
    iget-object v2, p0, Lf01;->k:Le01;

    iget-object v3, p0, Lf01;->b:Lorg/chromium/url/GURL;

    check-cast v2, LO7;

    .line 9
    invoke-virtual {v2, v3}, LO7;->a(Lorg/chromium/url/GURL;)LN7;

    move-result-object v2

    iget-object v2, v2, LN7;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    array-length p2, p1

    if-nez p2, :cond_4

    .line 11
    iget-boolean p1, p0, Lf01;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->f()V

    .line 12
    :cond_2
    iget-object p1, p0, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    iget-object p2, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf01;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14
    iget-wide v1, p1, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v1, v2, p1, p2, v0}, LJ/N;->MoW5wM_G(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->e()V

    return-void

    .line 17
    :cond_4
    array-length p2, p1

    iput p2, p0, Lf01;->n:I

    .line 18
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_6

    .line 19
    iget-boolean p2, p0, Lf01;->p:Z

    if-eqz p2, :cond_5

    return-void

    .line 20
    :cond_5
    iget-object v4, p0, Lf01;->h:Lb01;

    iget-object v5, p0, Lf01;->m:Lorg/chromium/url/Origin;

    aget-object v6, p1, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    iget-wide v2, v4, Lb01;->a:J

    move-object v7, p0

    .line 23
    invoke-static/range {v2 .. v7}, LJ/N;->MpedIYcV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public onPaymentWebAppManifestFetched([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf01;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lf01;->c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf01;->k:Le01;

    iget-object v3, p0, Lf01;->b:Lorg/chromium/url/GURL;

    iget-object v4, p0, Lf01;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld01;

    iget-object v1, v1, Ld01;->a:Landroid/content/pm/ResolveInfo;

    .line 7
    check-cast v2, LO7;

    .line 8
    invoke-virtual {v2, v3}, LO7;->a(Lorg/chromium/url/GURL;)LN7;

    move-result-object v2

    iget-object v2, v2, LN7;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lf01;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf01;->n:I

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->f()V

    .line 11
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lf01;->o:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lf01;->n:I

    .line 14
    iget-object p1, p0, Lf01;->h:Lb01;

    iget-object v0, p0, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public onWebAppManifestDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf01;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 5
    invoke-static {v0, v1, p1, p0}, LJ/N;->MhPu7GL6(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onWebAppManifestParseSuccess([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf01;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lf01;->e:Ljava/util/Set;

    aget-object v3, p1, v1

    iget-object v3, v3, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lf01;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v1, p0, Lf01;->o:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lf01;->c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lf01;->k:Le01;

    iget-object v3, p0, Lf01;->b:Lorg/chromium/url/GURL;

    iget-object v4, p0, Lf01;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld01;

    iget-object v1, v1, Ld01;->a:Landroid/content/pm/ResolveInfo;

    .line 10
    check-cast v2, LO7;

    .line 11
    invoke-virtual {v2, v3}, LO7;->a(Lorg/chromium/url/GURL;)LN7;

    move-result-object v2

    iget-object v2, v2, LN7;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p0, Lf01;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf01;->n:I

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-boolean p1, p0, Lf01;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->f()V

    .line 14
    :cond_4
    iget-object p1, p0, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    iget-object v1, p0, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf01;->e:Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    iget-wide v3, p1, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v3, v4, p1, v1, v2}, LJ/N;->MoW5wM_G(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    iget-object v1, p0, Lf01;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/chromium/components/payments/WebAppManifestSection;

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_6
    new-array v2, v3, [Lorg/chromium/components/payments/WebAppManifestSection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    const/4 v7, 0x0

    .line 23
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/chromium/components/payments/WebAppManifestSection;

    array-length v8, v8

    if-ge v7, v8, :cond_7

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/chromium/components/payments/WebAppManifestSection;

    aget-object v8, v8, v7

    aput-object v8, v2, v4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_8
    iget-wide v0, p1, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-static {v0, v1, p1, v2}, LJ/N;->MsHxLyvJ(JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :goto_6
    iget-object p1, p0, Lf01;->k:Le01;

    check-cast p1, LO7;

    invoke-virtual {p1}, LO7;->e()V

    return-void
.end method
