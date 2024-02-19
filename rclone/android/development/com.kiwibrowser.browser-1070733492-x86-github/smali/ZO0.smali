.class public abstract LZO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ZLjava/lang/String;)LYO0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Failed to create context for package "

    invoke-static {p3, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    :goto_0
    new-instance p2, LxO0;

    invoke-direct {p2, v0}, LxO0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Let;

    .line 6
    sget-object v2, Lex;->a:Lhx;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Let;-><init>(LwO0;Ldt;Landroid/content/res/Resources;)V

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lmy;

    invoke-direct {p0, v0, p1, v1, p3}, Lmy;-><init>(Landroid/content/Context;Ljava/lang/String;Let;LyO0;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lny;

    invoke-direct {p0, v0, p1, v1, p3}, Lny;-><init>(Landroid/content/Context;Ljava/lang/String;Let;LyO0;)V

    :goto_1
    return-object p0
.end method
