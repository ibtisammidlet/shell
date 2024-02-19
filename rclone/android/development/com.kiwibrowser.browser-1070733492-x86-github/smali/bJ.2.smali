.class public LbJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgp1;

.field public final b:LqJ;

.field public final c:Lwd1;

.field public d:LJI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LbJ;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LqJ;LJI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, LbJ;->a:Lgp1;

    .line 4
    iput-object p1, p0, LbJ;->b:LqJ;

    .line 5
    iput-object p2, p0, LbJ;->d:LJI;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, LqJ;->f:LbJ;

    .line 7
    :cond_0
    new-instance p1, Lwd1;

    invoke-direct {p1, p0}, Lwd1;-><init>(LbJ;)V

    iput-object p1, p0, LbJ;->c:Lwd1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const-string v0, "ContextualSearchLongpressResolve"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContextualSearchTranslations"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LbJ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbJ;->d:LJI;

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {p0, v0}, LbJ;->g(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "ContextualSearchLegacyHttpPolicy"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()LeU;
    .locals 2

    .line 1
    iget-object v0, p0, LbJ;->a:Lgp1;

    .line 2
    sget-object v1, LeU;->c:LeU;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LeU;

    invoke-direct {v1, v0}, LeU;-><init>(Lgp1;)V

    sput-object v1, LeU;->c:LeU;

    .line 4
    :cond_0
    sget-object v0, LeU;->c:LeU;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LbJ;->d()LeU;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LeU;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, LeU;->a()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-static {v0}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    const-string v0, "ContextualSearchLiteralSearchTap"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LbJ;->a:Lgp1;

    const-string v2, "contextual_search_promo_open_count"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v1}, LhI;->d(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LbJ;->b:LqJ;

    .line 2
    iget v0, v0, LqJ;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LbJ;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LbJ;->b:LqJ;

    .line 4
    iget v0, v0, LqJ;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LbJ;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbJ;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, LbJ;->e()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LbJ;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LJ/N;->MBIqJabw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LbJ;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LbJ;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LbJ;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LbJ;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
