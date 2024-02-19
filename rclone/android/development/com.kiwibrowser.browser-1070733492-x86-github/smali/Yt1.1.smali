.class public LYt1;
.super LWa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v2, LZt1;->a:Lnd;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lmd;

    invoke-direct {v3, v2}, Lmd;-><init>(Lnd;)V

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroidx/collection/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 7
    :try_start_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-super {p0, v2, p2}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "feedv2"

    .line 10
    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object p1

    return-object p1
.end method
