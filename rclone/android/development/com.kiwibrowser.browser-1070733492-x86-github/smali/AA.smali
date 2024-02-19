.class public abstract LAA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LRc;


# direct methods
.method public static a(Ljava/lang/String;LM62;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LAA;->a:LRc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LzA;

    invoke-direct {v0}, LzA;-><init>()V

    sput-object v0, LAA;->a:LRc;

    .line 4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, LoY1;->a:LLL1;

    .line 6
    sget-object v1, LN62;->b:LN62;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, LN62;

    invoke-direct {v1, v0}, LN62;-><init>(LLL1;)V

    sput-object v1, LN62;->b:LN62;

    .line 8
    :cond_1
    sget-object v0, LN62;->b:LN62;

    .line 9
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, LL62;

    invoke-direct {v2, v0, v1, p0, p1}, LL62;-><init>(LN62;Landroid/content/Context;Ljava/lang/String;LM62;)V

    .line 12
    iget-object p1, v0, LN62;->a:Li72;

    invoke-virtual {p1, v1, p0, v2}, Li72;->a(Landroid/content/Context;Ljava/lang/String;Lh72;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    sget-object p0, LZ62;->b:LZ62;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, LZ62;->a:Li72;

    .line 2
    iget-object p0, p0, Li72;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 3
    iget-object v2, v2, Lg72;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    sget-object p0, LoY1;->a:LLL1;

    new-instance v0, LyA;

    invoke-direct {v0}, LyA;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, LAA;->c()V

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget-object v1, LN62;->b:LN62;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, LN62;->a:Li72;

    invoke-virtual {v1, v0}, Li72;->b(Landroid/content/Context;)V

    .line 4
    :goto_0
    sget-object v0, LZ62;->b:LZ62;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, LZ62;->a:Li72;

    .line 6
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Li72;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, LBA;->a:[B

    sget-object v1, LBA;->b:[B

    .line 2
    sget-object v2, Lz72;->a:[B

    if-nez v2, :cond_0

    .line 3
    sput-object v0, Lz72;->a:[B

    .line 4
    :cond_0
    sget-object v0, Lz72;->b:[B

    if-nez v0, :cond_1

    .line 5
    sput-object v1, Lz72;->b:[B

    .line 6
    :cond_1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "skip-webapk-verification"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lz72;->d:Z

    :cond_2
    return-void
.end method
