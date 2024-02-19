.class public final synthetic LpM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LtM0;


# direct methods
.method public synthetic constructor <init>(LtM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM0;->y:LtM0;

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

    iget-object v0, p0, LpM0;->y:LtM0;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 1
    iget-object v1, v0, LtM0;->b:LsV1;

    iget v2, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "video_tutorial_iph_clicked_voice_search"

    goto :goto_0

    :cond_1
    const-string v2, "video_tutorial_iph_clicked_search"

    goto :goto_0

    :cond_2
    const-string v2, "video_tutorial_iph_clicked_download"

    goto :goto_0

    :cond_3
    const-string v2, "video_tutorial_iph_clicked_chrome_intro"

    goto :goto_0

    :cond_4
    const-string v2, "video_tutorial_iph_clicked_summary"

    :goto_0
    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lx32;->c(II)V

    .line 3
    iget p1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    if-ne p1, v3, :cond_5

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, v0, LtM0;->a:Landroid/content/Context;

    const-class v2, Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object v0, v0, LtM0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, v0, LtM0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->n0(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
