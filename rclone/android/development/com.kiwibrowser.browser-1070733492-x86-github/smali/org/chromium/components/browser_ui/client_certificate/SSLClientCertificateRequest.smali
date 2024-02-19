.class public Lorg/chromium/components/browser_ui/client_certificate/SSLClientCertificateRequest;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static selectClientCertificate(JLorg/chromium/ui/base/WindowAndroid;[Ljava/lang/String;[[BLjava/lang/String;I)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p2}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "SSLClientCertRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Certificate request on GC\'d activity."

    .line 5
    invoke-static {v1, p1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    array-length v3, p4

    const/4 v7, 0x0

    if-lez v3, :cond_1

    .line 7
    array-length v3, p4

    new-array v3, v3, [Ljavax/security/auth/x500/X500Principal;

    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    array-length v5, p4

    if-ge v4, v5, :cond_2

    .line 9
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    aget-object v6, p4, v4

    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception while decoding issuers list: "

    .line 10
    invoke-static {p1, p0}, LzP;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    move-object v3, v7

    .line 11
    :cond_2
    new-instance p4, Lvg1;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1, p0, p1}, Lvg1;-><init>(Landroid/content/Context;J)V

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    .line 13
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 14
    :catch_1
    invoke-virtual {p4, v7}, Lvg1;->alias(Ljava/lang/String;)V

    .line 15
    new-instance p0, LJ5;

    const p1, 0x7f1402e7

    invoke-direct {p0, p2, p1}, LJ5;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f1302f7

    .line 16
    invoke-virtual {p0, p1}, LJ5;->g(I)LJ5;

    const p1, 0x7f1302f6

    .line 17
    invoke-virtual {p0, p1}, LJ5;->c(I)LJ5;

    new-instance p1, Lsg1;

    invoke-direct {p1}, Lsg1;-><init>()V

    const p2, 0x7f1302fa

    .line 18
    invoke-virtual {p0, p2, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 19
    invoke-virtual {p0}, LJ5;->i()LK5;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
