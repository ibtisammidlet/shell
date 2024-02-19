.class public LIB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LVS0;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/SparseBooleanArray;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LVS0;

    invoke-direct {v0}, LVS0;-><init>()V

    iput-object v0, p0, LIB;->a:LVS0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LIB;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LIB;->c:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {}, LAe1;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/browser/customtabs/CustomTabsSessionToken;LHB;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    check-cast p2, LCB;

    invoke-virtual {p2, p1}, LCB;->a(LGB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p1, LGB;->b:LgO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p1, LGB;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroidx/browser/customtabs/CustomTabsSessionToken;)LUc1;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LIB;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LUc1;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android-app"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LUc1;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 8
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroidx/browser/customtabs/CustomTabsSessionToken;LSS0;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LIB;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LGT0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, p2, v0}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d(Ljava/lang/String;Ljava/lang/String;LSS0;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p1, LGB;->d:Lo51;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-object p2, p1, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    iget-object v0, p1, Lo51;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lm51;

    invoke-direct {v0, p1, p2, p2}, Lm51;-><init>(Lo51;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo51;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroidx/browser/customtabs/CustomTabsSessionToken;ILSS0;Z)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGB;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, LGB;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v8, LDB;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LDB;-><init>(LIB;LSS0;Landroidx/browser/customtabs/CustomTabsSessionToken;IZLGB;)V

    .line 5
    iget-object p1, p0, LIB;->a:LVS0;

    .line 6
    iget-object v2, v0, LGB;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 9
    sget-object p4, LS12;->a:LS12;

    sget-object v6, LS12;->a:LS12;

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;-><init>(Ljava/lang/String;ILorg/chromium/content_public/browser/WebContents;La30;LS12;)V

    .line 10
    iput-object p1, v0, LGB;->g:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 11
    sget-object p1, LoY1;->a:LLL1;

    new-instance p4, LEB;

    invoke-direct {p4, v0, v8, p3}, LEB;-><init>(LGB;LTS0;LSS0;)V

    invoke-static {p1, p4}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 12
    iget-object p1, v0, LGB;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, LSS0;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance p4, LkY1;

    invoke-direct {p4, p2}, LkY1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    new-instance p2, LMT0;

    invoke-direct {p2}, LMT0;-><init>()V

    invoke-static {p1, p4, p2}, Lem0;->n0(Ljava/lang/String;Lorg/chromium/url/GURL;LMT0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, LGB;->f:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
