.class public LZj0;
.super LSt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSt1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LWj0;

    invoke-direct {v0}, LWj0;-><init>()V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LXj0;

    invoke-direct {v0}, LXj0;-><init>()V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, LYj0;

    invoke-direct {v0, p0}, LYj0;-><init>(LZj0;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method
