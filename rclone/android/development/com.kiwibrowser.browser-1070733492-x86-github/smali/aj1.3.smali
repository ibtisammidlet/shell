.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->h0:Z

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->i0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->j0:I

    iget-object v4, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:[B

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->K0(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u()Z

    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    .line 6
    invoke-virtual {v2}, Lgw0;->m()Lb62;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "org.chromium.chrome.browser.ui.searchactivityutils.SHOULD_START_VOICE_SEARCH"

    .line 9
    invoke-static {v0, v5, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iget-object v5, v3, Low0;->D:LZf;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, LJ/N;->MjJ0r9e$()V

    .line 13
    invoke-virtual {v2}, Lb62;->d()Z

    move-result v5

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lep1;->a:Lgp1;

    const-string v7, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    .line 16
    invoke-virtual {v6, v7, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v5, :cond_1

    .line 17
    invoke-virtual {v6, v7, v5}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d([I)V

    .line 19
    :cond_1
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->I:Z

    .line 20
    iget-object v1, v3, Low0;->D:LZf;

    .line 21
    iget-object v1, v1, LZf;->C:Lpg;

    .line 22
    iput-boolean v4, v1, Lpg;->z:Z

    .line 23
    iget-object v1, v3, Low0;->C:LVZ1;

    invoke-virtual {v1}, LVZ1;->c()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v3, Low0;->D:LZf;

    iget-object v5, v3, Low0;->C:LVZ1;

    .line 26
    invoke-virtual {v5}, LVZ1;->d()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v1, v1, LZf;->C:Lpg;

    invoke-virtual {v1, v5}, Lpg;->k(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-boolean v1, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->J:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->e(ZLb62;)V

    .line 30
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->J:Z

    :cond_3
    const-string v0, "SearchWidget.WidgetSelected"

    .line 31
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->J0()Lqj1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
