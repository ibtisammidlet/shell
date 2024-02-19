.class public LEE1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->d:Ljava/lang/Integer;

    .line 4
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "IPH_TabGroupsQuicklyComparePages"

    .line 7
    invoke-static {v0, p1, p2}, LFE1;->d(Ljava/lang/String;Landroid/view/View;Lko;)V

    .line 8
    sget-object p1, LFE1;->a:LkH1;

    .line 9
    invoke-virtual {p1}, LkH1;->destroy()V

    :cond_3
    return-void
.end method
