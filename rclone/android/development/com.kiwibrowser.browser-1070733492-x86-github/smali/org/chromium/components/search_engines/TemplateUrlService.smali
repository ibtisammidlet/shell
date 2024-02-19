.class public Lorg/chromium/components/search_engines/TemplateUrlService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public final b:LIP0;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    .line 4
    iput-wide p1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    return-void
.end method

.method public static addTemplateUrlToList(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static create(J)Lorg/chromium/components/search_engines/TemplateUrlService;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MxujzkW4(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrl;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MjOvYRBS(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MfK2IDmL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mweksmrf(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MWMFuBEz(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M4Z0aoFH(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    return-void
.end method

.method public i(LgM1;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LeM1;

    invoke-direct {v1, p0, p1}, LeM1;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;LgM1;)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LfM1;

    invoke-direct {v0, p0, p1}, LfM1;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(LgM1;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h()V

    :goto_0
    return-void
.end method

.method public k(LgM1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTemplateURLServiceChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhM1;

    .line 2
    invoke-interface {v1}, LhM1;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final templateUrlServiceLoaded()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgM1;

    .line 3
    invoke-interface {v1}, LgM1;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
