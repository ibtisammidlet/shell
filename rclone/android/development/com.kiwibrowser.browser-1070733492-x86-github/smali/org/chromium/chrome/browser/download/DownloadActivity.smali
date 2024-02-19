.class public Lorg/chromium/chrome/browser/download/DownloadActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P:LLW;

.field public Q:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public R:LFI0;

.field public S:Ljava/lang/String;

.field public final T:LEW;

.field public U:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LDs1;-><init>()V

    .line 2
    new-instance v0, LkV;

    invoke-direct {v0, p0}, LkV;-><init>(Lorg/chromium/chrome/browser/download/DownloadActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->T:LEW;

    return-void
.end method


# virtual methods
.method public C()LFI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->R:LFI0;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    .line 2
    iget-object v1, v0, LLW;->b:LAP;

    .line 3
    iget-object v1, v1, LAP;->d:LZP;

    .line 4
    iget-object v2, v1, LZP;->k:LWl1;

    invoke-virtual {v2}, LWl1;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, LZP;->k:LWl1;

    invoke-virtual {v1}, LWl1;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, v0, LLW;->d:LlR1;

    .line 7
    iget-object v0, v0, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 8
    iget-boolean v1, v0, LOl1;->s0:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, LOl1;->R()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LDs1;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const-string p1, "chrome-native://downloads/"

    goto :goto_0

    :cond_0
    const-string v0, "current_url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->S:Ljava/lang/String;

    .line 3
    invoke-static {}, LPP0;->a()LOP0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "org.chromium.chrome.browser.download.SHOW_PREFETCHED_CONTENT"

    .line 5
    invoke-static {p1, v1, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    new-instance v1, Lq3;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lq3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->Q:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Landroid/content/Intent;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->U:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    new-instance v1, LaX;

    invoke-direct {v1}, LaX;-><init>()V

    const-string v2, "UseDownloadOfflineContentProvider"

    .line 9
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, LaX;->e:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LaX;->f:Z

    .line 12
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->U:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 13
    iput-object v3, v1, LaX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    iput-boolean v2, v1, LaX;->b:Z

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadUtils;->i()Z

    move-result v2

    .line 16
    iput-boolean v2, v1, LaX;->g:Z

    .line 17
    iput-boolean p1, v1, LaX;->h:Z

    .line 18
    new-instance v2, LbX;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LbX;-><init>(LaX;LZW;)V

    .line 19
    new-instance v1, LFI0;

    new-instance v3, LBc;

    invoke-direct {v3, p0}, LBc;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v0}, LFI0;-><init>(LEI0;I)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->R:LFI0;

    .line 20
    iget-object v0, p0, LDs1;->O:LKs1;

    .line 21
    invoke-static {p0, v2, v0, v1}, LGW;->a(Landroid/app/Activity;LbX;LKs1;LFI0;)LLW;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    .line 22
    iget-object v0, v0, LLW;->h:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0, v0}, LJ9;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, LLW;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->T:LEW;

    .line 26
    iget-object v1, p1, LLW;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LJW;

    invoke-direct {v2, p1, v0}, LJW;-><init>(LLW;LEW;)V

    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->T:LEW;

    .line 2
    iget-object v0, v0, LLW;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->P:LLW;

    invoke-virtual {v0}, LLW;->a()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->R:LFI0;

    invoke-virtual {v0}, LFI0;->a()V

    .line 5
    invoke-super {p0}, Luw;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->Q:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->U:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {v0}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LzD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "current_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
