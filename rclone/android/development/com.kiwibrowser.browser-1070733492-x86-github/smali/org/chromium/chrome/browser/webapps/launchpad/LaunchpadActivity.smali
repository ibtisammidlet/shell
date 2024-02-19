.class public Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P:LLr0;

.field public Q:LFI0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDs1;-><init>()V

    return-void
.end method


# virtual methods
.method public C()LFI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;->Q:LFI0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LDs1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, LFI0;

    new-instance v0, LBc;

    invoke-direct {v0, p0}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LFI0;-><init>(LEI0;I)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;->Q:LFI0;

    .line 3
    new-instance p1, LLr0;

    new-instance v4, LIr0;

    invoke-direct {v4, p0}, LIr0;-><init>(Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;)V

    new-instance v5, LWm1;

    invoke-direct {v5}, LWm1;-><init>()V

    .line 4
    invoke-static {p0}, LPr0;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LLr0;-><init>(Landroid/app/Activity;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Ljava/util/List;Z)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;->P:LLr0;

    .line 5
    iget-object p1, p1, LLr0;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, p1}, LJ9;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;->P:LLr0;

    invoke-virtual {v0}, LLr0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/webapps/launchpad/LaunchpadActivity;->P:LLr0;

    .line 3
    invoke-super {p0}, Luw;->onDestroy()V

    return-void
.end method
