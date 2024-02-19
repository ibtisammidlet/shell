.class public LjR0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjR0;->h:Ljava/lang/String;

    iput-object p2, p0, LjR0;->i:Ljava/lang/String;

    iput-object p3, p0, LjR0;->j:Ljava/io/File;

    iput-object p4, p0, LjR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p5, p0, LjR0;->l:Ljava/lang/String;

    iput-object p6, p0, LjR0;->m:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LjR0;->h:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LjR0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LjR0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LjR0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, LjR0;->j:Ljava/io/File;

    sget-object v1, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->C:Ljava/lang/Object;

    .line 6
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".FileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, LL60;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t generate URI for sharing page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflinePageUtils"

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LjR0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, LjR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, LjR0;->l:Ljava/lang/String;

    iget-object v5, p0, LjR0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v12, "content"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 4
    :goto_0
    iget-object p1, p0, LjR0;->m:Lorg/chromium/base/Callback;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lorg/chromium/url/GURL;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :goto_1
    new-instance v13, LXn1;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 11
    invoke-interface {p1, v13}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
