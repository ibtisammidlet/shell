.class public LPh;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/url/GURL;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPh;->a:Lorg/chromium/url/GURL;

    .line 4
    iput-object p1, p0, LPh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LPh;->d:I

    .line 6
    iput-boolean p1, p0, LPh;->e:Z

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPh;->c0()V

    .line 2
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, LPh;->c0()V

    :cond_0
    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->a:Lorg/chromium/url/GURL;

    invoke-virtual {p2, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, LPh;->a:Lorg/chromium/url/GURL;

    .line 3
    invoke-static {p2}, LJ/N;->MGL7iMtI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, LJ/N;->MMR$f5Ha(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, LPh;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LPh;->c:I

    if-ne p1, p2, :cond_1

    .line 6
    iget p1, p0, LPh;->d:I

    add-int/2addr p1, v1

    iput p1, p0, LPh;->d:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LPh;->c0()V

    .line 8
    iput-object v0, p0, LPh;->b:Ljava/lang/String;

    .line 9
    iput p1, p0, LPh;->c:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->A()LBK0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, LBK0;->b()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget p2, p1, LBK0;->b:I

    .line 14
    invoke-virtual {p1, p2}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->e:Lorg/chromium/url/GURL;

    .line 16
    invoke-static {p1}, LJ/N;->Mj6f8ko3(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v1, p0, LPh;->e:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LPh;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Browser.ContinuousSearch.BackNavigationToSrp"

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LPh;->c:I

    .line 3
    invoke-static {v1}, LOj1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LPh;->d:I

    .line 4
    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LPh;->d:I

    .line 7
    iput-boolean v0, p0, LPh;->e:Z

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LPh;->c0()V

    :cond_0
    return-void
.end method
