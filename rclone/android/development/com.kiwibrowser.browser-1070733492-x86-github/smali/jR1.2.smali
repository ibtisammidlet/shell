.class public final synthetic LjR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIQ1;


# instance fields
.field public final synthetic y:LlR1;


# direct methods
.method public synthetic constructor <init>(LlR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjR1;->y:LlR1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget-object v0, p0, LjR1;->y:LlR1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0633

    const v3, 0x7f0b05f4

    const v4, 0x7f0b062a

    const v5, 0x7f0b0623

    const v6, 0x7f0b017e

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v6, :cond_0

    const-string v1, "Close"

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const-string v1, "MultiDelete"

    move-object v9, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    const-string v9, "MultiShare"

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    const-string v9, "Search"

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    const-string v9, "Settings"

    :goto_0
    const/4 v10, 0x7

    const-string v11, "Android.DownloadManager.Menu.Action"

    .line 2
    invoke-static {v11, v1, v10}, Lac1;->g(Ljava/lang/String;II)V

    const-string v1, "Android.DownloadManager.Menu.Action."

    .line 3
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 5
    iget-object p1, v0, LlR1;->z:LLW;

    .line 6
    iget-object p1, p1, LLW;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 8
    iget-object p1, v0, LlR1;->y:LAP;

    .line 9
    iget-object p1, p1, LAP;->d:LZP;

    .line 10
    iget-object v0, p1, LZP;->k:LWl1;

    .line 11
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 12
    invoke-static {v0}, Ldv0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LZP;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p1, LZP;->k:LWl1;

    .line 14
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 16
    iget-object p1, p1, LZP;->k:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    const-string p1, "Android.DownloadManager.Menu.Delete.SelectedCount"

    .line 17
    invoke-static {p1, v0}, Lac1;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 19
    iget-object p1, v0, LlR1;->y:LAP;

    .line 20
    iget-object p1, p1, LAP;->d:LZP;

    .line 21
    iget-object v0, p1, LZP;->k:LWl1;

    .line 22
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 23
    invoke-static {v0}, Ldv0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LZP;->b(Ljava/util/Collection;)V

    .line 24
    iget-object v0, p1, LZP;->k:LWl1;

    .line 25
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 27
    iget-object p1, p1, LZP;->k:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    const-string p1, "Android.DownloadManager.Menu.Share.SelectedCount"

    .line 28
    invoke-static {p1, v0}, Lac1;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 30
    iget-object p1, v0, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    invoke-virtual {p1}, LOl1;->Y()V

    .line 31
    invoke-virtual {v0}, LlR1;->a()V

    goto :goto_1

    .line 32
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 33
    iget-object p1, v0, LlR1;->z:LLW;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Android.DownloadManager.Settings"

    .line 34
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, LLW;->g:Lorg/chromium/base/Callback;

    iget-object p1, p1, LLW;->f:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x1

    :cond_9
    return v7
.end method
