.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P:LYm;

.field public Q:Li4;

.field public R:LIm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDs1;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LPa0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->R:LIm0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->Q:Li4;

    invoke-virtual {v0, p1, p2, p3, v1}, LIm0;->a(IILandroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid;)Z

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "BookmarkEditActivity.VisitBookmarkId"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    invoke-virtual {p2, p1}, LYm;->f(Lorg/chromium/components/bookmarks/BookmarkId;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    .line 2
    iget-boolean v1, v0, LYm;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-object v1, v0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, LYm;->K:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    invoke-virtual {v0, v1}, LYm;->h(Lln;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    new-instance p1, LYm;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.parent_component"

    .line 6
    invoke-static {v0, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ComponentName;

    .line 7
    iget-object v7, p0, LDs1;->O:LKs1;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, LYm;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLKs1;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "chrome-native://bookmarks/"

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    invoke-virtual {v0, p1}, LYm;->i(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    .line 13
    iget-object p1, p1, LYm;->A:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1}, LJ9;->setContentView(Landroid/view/View;)V

    .line 15
    new-instance p1, LIm0;

    new-instance v0, Lx3;

    invoke-direct {v0, p0}, Lx3;-><init>(Landroid/app/Activity;)V

    invoke-direct {p1, v0}, LIm0;-><init>(LHm0;)V

    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->R:LIm0;

    .line 17
    new-instance p1, Li4;

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->R:LIm0;

    invoke-direct {p1, p0, v0, v1}, Li4;-><init>(Landroid/content/Context;ZLIm0;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->Q:Li4;

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    .line 19
    iput-object p1, v0, LYm;->C:Li4;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Luw;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->P:LYm;

    invoke-virtual {v0}, LYm;->e()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkActivity;->Q:Li4;

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, LPa0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
