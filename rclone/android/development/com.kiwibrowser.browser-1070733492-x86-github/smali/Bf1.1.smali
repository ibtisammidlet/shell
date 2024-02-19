.class public final synthetic LBf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LTf1;


# direct methods
.method public synthetic constructor <init>(LTf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf1;->y:LTf1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LBf1;->y:LTf1;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, v0, LTf1;->k0:LDP0;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    invoke-static {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 6
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {v2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v2

    const-string v3, "web_search_performed"

    .line 9
    invoke-interface {v2, v3}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, LTf1;->k0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    .line 11
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p1, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, v2, v1}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object v3, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    const/4 p1, 0x5

    .line 18
    iput p1, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    const/4 p1, 0x4

    .line 19
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    .line 20
    check-cast v0, LVG1;

    .line 21
    iget-object v0, v0, LVG1;->k:LRC1;

    invoke-interface {v0, v3}, LRC1;->U(Z)LQC1;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_1
    return-void
.end method
