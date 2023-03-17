.class Lio/friendly/activity/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/activity/MainActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v0}, Lio/friendly/activity/MainActivity;->T(Lio/friendly/activity/MainActivity;)Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/friendly/activity/MainActivity;->U(Lio/friendly/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lio/friendly/activity/MainActivity;->V(Lio/friendly/activity/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/friendly/activity/MainActivity;->U(Lio/friendly/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v1}, Lio/friendly/activity/MainActivity;->W(Lio/friendly/activity/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v0, p1}, Lio/friendly/activity/MainActivity;->X(Lio/friendly/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {p1}, Lio/friendly/activity/MainActivity;->U(Lio/friendly/activity/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lio/friendly/activity/MainActivity;->U(Lio/friendly/activity/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v0}, Lio/friendly/activity/MainActivity;->W(Lio/friendly/activity/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const-class v2, Lio/friendly/activity/page/OnePageActivity;

    const-class v2, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->QUERY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const-string v2, "fosamt/:aeh=ctokcm./rqss?//obcpth.ope"

    const-string v2, "https://m.facebook.com/search/top/?q="

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->MESSAGE_BADGE:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x1

    iget v2, v2, Lio/friendly/activity/BaseActivity;->messageCounter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_BADGE:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    iget v2, v2, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity$a;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackSearchClicked(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    move v3, p1

    return p1
.end method
