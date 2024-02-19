.class public Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:J

.field public final e:Ljava/util/Map;

.field public f:J

.field public final g:LS12;

.field public h:Lorg/chromium/content_public/browser/WebContents;

.field public i:La30;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/content_public/browser/WebContents;La30;LS12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LGT0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iput-object p4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->i:La30;

    .line 10
    iput-object p5, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    return-void
.end method

.method public static clearBrowsingData()V
    .locals 2

    .line 1
    sget-object v0, LS12;->a:LS12;

    sget-object v0, LS12;->a:LS12;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LS12;->b(Ljava/util/Set;)V

    .line 4
    sget-object v0, LS12;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;LSS0;I)Z
    .locals 2

    .line 1
    sget-object v0, LS12;->a:LS12;

    sget-object v0, LS12;->a:LS12;

    .line 2
    invoke-virtual {v0, p0, p2, p3}, LS12;->c(Ljava/lang/String;LSS0;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, LS12;->a()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, p1}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->MSfT_7mi(JLjava/lang/Object;)V

    .line 4
    iput-wide v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d:J

    return-void
.end method

.method public final b(LSS0;ZLjava/lang/Boolean;)V
    .locals 7

    const-string v0, ","

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    iget-object v3, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    .line 3
    invoke-virtual {v2}, LS12;->a()Ljava/util/Set;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v3}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object v3, v5

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, v5}, LS12;->b(Ljava/util/Set;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    iget v3, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    if-eqz p2, :cond_1

    .line 8
    iget-object v4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    .line 9
    invoke-virtual {v4}, LS12;->a()Ljava/util/Set;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v2}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object v1, v5

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v5}, LS12;->b(Ljava/util/Set;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    .line 14
    invoke-virtual {v4}, LS12;->a()Ljava/util/Set;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v2}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object v1, v5

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v5}, LS12;->b(Ljava/util/Set;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTS0;

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2, p3}, LTS0;->a(Ljava/lang/String;LSS0;ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->f:J

    sub-long/2addr p1, v0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "BrowserServices.VerificationTime.Online"

    .line 25
    invoke-static {p3, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const-string p3, "BrowserServices.VerificationTime.Offline"

    .line 26
    invoke-static {p3, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a()V

    return-void
.end method

.method public c(LTS0;LSS0;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    const-string v0, "disable-digital-asset-link-verification-for-url"

    invoke-virtual {p1, v0}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OriginVerifier"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p1

    invoke-virtual {p2, p1}, LSS0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string v0, "Verification skipped for %s due to command line flag."

    .line 8
    invoke-static {v1, v0, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LUS0;

    invoke-direct {v0, p0, p2, v4, v2}, LUS0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;LSS0;ZLjava/lang/Boolean;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p2, LSS0;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    invoke-virtual {p1, v0, p2, v5}, LS12;->c(Ljava/lang/String;LSS0;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string v0, "Verification succeeded for %s, it was overridden."

    .line 15
    invoke-static {v1, v0, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LUS0;

    invoke-direct {v0, p0, p2, v4, v2}, LUS0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;LSS0;ZLjava/lang/Boolean;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->i:La30;

    .line 18
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    :cond_5
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0}, LJ/N;->MU6MPmtZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d:J

    .line 25
    :cond_6
    iget p1, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "delegate_permission/common.handle_all_urls"

    goto :goto_0

    :cond_8
    const-string v2, "delegate_permission/common.use_as_origin"

    :goto_0
    move-object v10, v2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->f:J

    .line 27
    iget-wide v4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d:J

    iget-object v7, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, LSS0;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    .line 29
    invoke-static/range {v4 .. v10}, LJ/N;->MLdZEyYK(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x5

    .line 30
    invoke-static {p1}, LWS0;->a(I)V

    .line 31
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LUS0;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p2, v3, v1}, LUS0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;LSS0;ZLjava/lang/Boolean;)V

    .line 33
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string v0, "Verification failed for %s as not https."

    .line 34
    invoke-static {v1, v0, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 35
    invoke-static {p1}, LWS0;->a(I)V

    .line 36
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LUS0;

    invoke-direct {v0, p0, p2, v3, v2}, LUS0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;LSS0;ZLjava/lang/Boolean;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOriginVerificationResult(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p1}, LSS0;->c(Ljava/lang/String;)LSS0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OriginVerifier"

    const-string v2, "Device is offline, checking saved verification result."

    .line 2
    invoke-static {v0, v2, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->g:LS12;

    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    .line 5
    invoke-virtual {v0}, LS12;->a()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 8
    :goto_0
    invoke-static {v1}, LWS0;->a(I)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b(LSS0;ZLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lvy1;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p2}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 12
    :cond_2
    invoke-static {v1}, LWS0;->a(I)V

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b(LSS0;ZLjava/lang/Boolean;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v0}, LWS0;->a(I)V

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, p2}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b(LSS0;ZLjava/lang/Boolean;)V

    :goto_2
    return-void
.end method
