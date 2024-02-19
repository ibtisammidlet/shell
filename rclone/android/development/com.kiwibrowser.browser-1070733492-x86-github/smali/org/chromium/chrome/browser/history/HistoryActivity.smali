.class public Lorg/chromium/chrome/browser/history/HistoryActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P:LJg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDs1;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->P:LJg0;

    .line 2
    invoke-virtual {v0}, LJg0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LDs1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.chromium.chrome.browser.incognito_mode"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    .line 4
    new-instance p1, LJg0;

    .line 5
    iget-object v5, p0, LDs1;->O:LKs1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p0

    .line 6
    invoke-direct/range {v2 .. v8}, LJg0;-><init>(Landroid/app/Activity;ZLKs1;ZLRC1;LJz1;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->P:LJg0;

    .line 7
    invoke-virtual {p1}, LJg0;->n()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ9;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->P:LJg0;

    .line 2
    invoke-virtual {v0}, LJg0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 4
    iget-object v0, v0, LJg0;->C:LDg0;

    invoke-virtual {v0}, LDg0;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryActivity;->P:LJg0;

    .line 6
    invoke-super {p0}, Luw;->onDestroy()V

    return-void
.end method
