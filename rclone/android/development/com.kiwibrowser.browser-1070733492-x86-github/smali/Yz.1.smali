.class public final synthetic LYz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LYz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    check-cast v0, LWK1;

    .line 2
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 4
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 8
    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    new-instance v5, LIK1;

    invoke-direct {v5, v0}, LIK1;-><init>(LWK1;)V

    .line 10
    new-instance v6, LSK0;

    invoke-direct {v6, v3, v4, v5, v2}, LSK0;-><init>(Landroid/view/View;Landroid/content/Context;LJz1;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 11
    iput-object v6, v0, LWK1;->J0:LOK0;

    .line 12
    new-instance v2, LXK1;

    new-instance v3, LGK1;

    invoke-direct {v3, v0}, LGK1;-><init>(LWK1;)V

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 13
    invoke-virtual {v4}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13088a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, LXK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LlG;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v2}, LSK0;->v(LXK1;)V

    .line 15
    iget-object v1, v0, LWK1;->J0:LOK0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LOK0;->c(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LWK1;->J0:LOK0;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, LTf1;->V:Lro;

    .line 18
    new-instance v2, LPK1;

    invoke-direct {v2, v0}, LPK1;-><init>(LWK1;)V

    invoke-virtual {v1, v2}, Lro;->a(LCo;)V

    :cond_2
    :goto_0
    return-void
.end method
