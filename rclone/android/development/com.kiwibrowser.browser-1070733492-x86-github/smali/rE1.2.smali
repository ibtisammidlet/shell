.class public LrE1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LxE1;


# direct methods
.method public constructor <init>(LxE1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrE1;->B:LxE1;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LrE1;->B:LxE1;

    .line 2
    iget-object p2, p2, LxE1;->C:LTG1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    check-cast p2, LVG1;

    invoke-virtual {p2, v0}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LrE1;->B:LxE1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, LxE1;->d(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object p2, p0, LrE1;->B:LxE1;

    .line 8
    iget-boolean p2, p2, LxE1;->V:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const-string p2, "TabStrip.TabCountOnPageLoad"

    .line 9
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, LkH1;->destroy()V

    .line 2
    iget-object p1, p0, LrE1;->B:LxE1;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, LxE1;->T:LkH1;

    :cond_0
    return-void
.end method
