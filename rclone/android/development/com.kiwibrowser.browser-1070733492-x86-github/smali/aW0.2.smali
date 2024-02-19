.class public LaW0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    iput-object p2, p0, LaW0;->i:Landroid/content/Context;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LaW0;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, LbW0;

    invoke-direct {v2}, LbW0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, LaW0;->q(LbW0;)V

    .line 8
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, LaW0;->o(LbW0;)V

    .line 10
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, LaW0;->p(LbW0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "PartnerCustomize"

    const-string v2, "Fetching partner customizations failed"

    .line 12
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, LaW0;->n()V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, LaW0;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-boolean v0, p0, LaW0;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f:Lbh0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lbh0;->i()V

    :cond_1
    return-void
.end method

.method public final o(LbW0;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    invoke-virtual {p1}, LbW0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "disablebookmarksediting"

    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    :goto_1
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "PartnerCustomize"

    const-string v1, "Partner disable bookmarks editing read failed : "

    .line 11
    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final p(LbW0;)V
    .locals 10

    const-string v0, "PartnerCustomize"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LbW0;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p1, "homepage"

    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v4}, LD02;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, LD02;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v5, "Partner homepage must be HTTP(S) or NewTabPage. Got invalid URL \"%s\""

    .line 10
    invoke-static {v0, v5, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0x3e8

    if-le p1, v5, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v5, "The homepage URL \"%s\" is too long."

    .line 12
    invoke-static {v0, v5, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    .line 13
    :goto_4
    iget-object p1, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iput-boolean v1, p0, LaW0;->h:Z

    .line 17
    :cond_7
    iget-object p1, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 18
    iput-object v3, p1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Partner homepage provider URL read failed : "

    .line 19
    invoke-static {v0, p1, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final q(LbW0;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LaW0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    invoke-virtual {p1}, LbW0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "disableincognitomode"

    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    :goto_1
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "PartnerCustomize"

    const-string v1, "Partner disable incognito mode read failed : "

    .line 11
    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
