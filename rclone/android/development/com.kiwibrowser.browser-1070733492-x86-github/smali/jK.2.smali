.class public LjK;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMj1;


# instance fields
.field public y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:LNj1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LjK;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LjK;->d0()V

    .line 2
    invoke-static {p1}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object v0

    invoke-virtual {v0}, LDJ;->b()V

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    invoke-static {p1}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object v0

    .line 2
    invoke-static {}, LEJ;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LDJ;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LjK;->d0()V

    .line 5
    invoke-virtual {v0, p2}, LDJ;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, LJ/N;->MGL7iMtI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;

    invoke-direct {v1, p1, p0}, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LMj1;)V

    .line 8
    iput-object v1, p0, LjK;->z:LNj1;

    .line 9
    iget p1, v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v1, LNj1;->b:LMj1;

    const/4 p2, 0x5

    check-cast p1, LjK;

    invoke-virtual {p1, p2}, LjK;->c0(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v2, v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 12
    iget-object p1, v1, LNj1;->b:LMj1;

    const/4 p2, 0x4

    check-cast p1, LjK;

    invoke-virtual {p1, p2}, LjK;->c0(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, v1, LNj1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, v1, LNj1;->b:LMj1;

    const/4 p2, 0x3

    check-cast p1, LjK;

    invoke-virtual {p1, p2}, LjK;->c0(I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, v1, LNj1;->b:LMj1;

    const/4 p2, 0x2

    check-cast p1, LjK;

    invoke-virtual {p1, p2}, LjK;->c0(I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    .line 18
    iget-wide p1, v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->c:J

    iget-object v1, v1, LNj1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 20
    invoke-static {p1, p2, v1, v0}, LJ/N;->MGaWip9w(JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-static {p1}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, LDJ;->e(Lorg/chromium/url/GURL;Z)V

    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LjK;->z:LNj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    const-string v1, "Browser.ContinuousSearch.SearchResultExtractionStatus"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LjK;->z:LNj1;

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LjK;->z:LNj1;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;

    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LjK;->z:LNj1;

    :cond_1
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public t(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjK;->d0()V

    .line 2
    invoke-static {p1}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object p1

    invoke-virtual {p1}, LDJ;->b()V

    return-void
.end method
