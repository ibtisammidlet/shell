.class public LAY1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAY1;->B:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object p2, p0, LAY1;->B:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LJ/N;->MZTfl9lI(Z)V

    .line 6
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LJ/N;->MeATiwBk()V

    .line 8
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    .line 9
    invoke-static {p1}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, LLL1;->h:LLL1;

    new-instance v2, LyY1;

    invoke-direct {v2, p1}, LyY1;-><init>(Lorg/chromium/url/GURL;)V

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 12
    :cond_2
    iget-object p1, p2, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LTG1;

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    check-cast p1, LVG1;

    invoke-virtual {p1, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1}, LgF1;->getCount()I

    move-result v1

    .line 15
    :goto_1
    invoke-static {v1}, LJ/N;->MP6JTEGK(I)V

    :goto_2
    return-void
.end method
