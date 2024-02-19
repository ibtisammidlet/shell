.class public LNr0;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:LLr0;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LiK0;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, LBk;-><init>(LiK0;)V

    .line 2
    invoke-virtual {p2}, LiK0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13051c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LNr0;->F:Ljava/lang/String;

    .line 3
    new-instance p2, LLr0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LLr0;-><init>(Landroid/app/Activity;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Ljava/util/List;Z)V

    iput-object p2, p0, LNr0;->E:LLr0;

    .line 4
    iget-object p1, p2, LLr0;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, LBk;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LNr0;->E:LLr0;

    invoke-virtual {v0}, LLr0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNr0;->E:LLr0;

    .line 3
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNr0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "apps"

    return-object v0
.end method
