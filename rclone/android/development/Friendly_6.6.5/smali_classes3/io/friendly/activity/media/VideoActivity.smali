.class public Lio/friendly/activity/media/VideoActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Lcom/afollestad/easyvideoplayer/EasyVideoCallback;


# static fields
.field public static final EXTRA_IS_EXTERNAL_URL:Ljava/lang/String; = "externalUrl"

.field public static final EXTRA_VIDEO_POST_URL:Ljava/lang/String; = "postUrlVideo"

.field public static final EXTRA_VIDEO_URL:Ljava/lang/String; = "urlVideo"

.field public static final EXTRA_VIDEO_WATCH_URL:Ljava/lang/String; = "watchUrlVideo"


# instance fields
.field protected HDUrl:Ljava/lang/String;

.field protected backStackLost:Z

.field protected currentDuration:I

.field protected handler:Landroid/os/Handler;

.field protected isExternalUrl:Z

.field protected player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

.field protected postUrl:Ljava/lang/String;

.field protected swipe:Lcom/gw/swipeback/SwipeBackLayout;

.field protected videoUrl:Ljava/lang/String;

.field protected watchUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/activity/media/VideoActivity;->currentDuration:I

    iput-boolean v0, p0, Lio/friendly/activity/media/VideoActivity;->isExternalUrl:Z

    iput-boolean v0, p0, Lio/friendly/activity/media/VideoActivity;->backStackLost:Z

    return-void
.end method

.method private T(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v3, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x1706

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-lt p1, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private U()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->release()V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lio/friendly/activity/media/VideoActivity;->handler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Lio/friendly/activity/media/c;

    invoke-direct {v0, p0}, Lio/friendly/activity/media/c;-><init>(Lio/friendly/activity/media/VideoActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method private W()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideControls()V

    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void
.end method

.method private X()V
    .locals 4

    iget-boolean v0, p0, Lio/friendly/activity/media/VideoActivity;->isExternalUrl:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/activity/media/VideoActivity;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/activity/media/VideoActivity;->watchUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2}, Lio/friendly/helper/Urls;->formWatchVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setCallback(Lcom/afollestad/easyvideoplayer/EasyVideoCallback;)V

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x0

    const v1, 0x7f06038e

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setThemeColor(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setAutoPlay(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setHideControlsOnPlay(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setRightAction(I)V

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->i0()V

    return-void
.end method

.method private synthetic Z()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->HDUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideHD()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private synthetic b0()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->pause()V

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic d0()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHDVideoEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setHDEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic f0()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHDVideoEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->HDUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->HDUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->videoUrl:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x3

    iput v1, p0, Lio/friendly/activity/media/VideoActivity;->currentDuration:I

    :cond_2
    iget-object v1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setSource(Landroid/net/Uri;)V

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->onBackPressed()V

    :cond_4
    :goto_2
    const/4 v2, 0x4

    return-void
.end method

.method private h0()V
    .locals 2

    new-instance v0, Lio/friendly/activity/media/e;

    invoke-direct {v0, p0}, Lio/friendly/activity/media/e;-><init>(Lio/friendly/activity/media/VideoActivity;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method private i0()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/friendly/activity/media/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lio/friendly/activity/media/b;-><init>(Lio/friendly/activity/media/VideoActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public synthetic a0()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->Z()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic c0()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->b0()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic e0()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->d0()V

    const/4 v0, 0x3

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lio/friendly/activity/media/VideoActivity;->backStackLost:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->moveToFront()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public synthetic g0()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->f0()V

    return-void
.end method

.method protected moveToFront()V
    .locals 6

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v5, 0x6

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "io.friendly"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->finish()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onBuffering(I)V
    .locals 1

    return-void
.end method

.method public onChooseFolder(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string p2, "oisrod_csrfedehvo_el"

    const-string p2, "folder_chooser_video"

    invoke-virtual {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->openChooserDirectory(Lrikka/materialpreference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public onClickHD(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHDVideoEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->saveHDVideoEnabled(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->i0()V

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->h0()V

    const/4 v0, 0x2

    return-void
.end method

.method public onClickPiP(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->W()V

    const/4 v0, 0x1

    return-void
.end method

.method public onClickVideoFrame(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onClose(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->finish()V

    const/4 v0, 0x7

    return-void
.end method

.method public onCompletion(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/media/VideoActivity;->T(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "oVimuelr"

    const-string v0, "urlVideo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->videoUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Useoodilropt"

    const-string v0, "postUrlVideo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->postUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "watchUrlVideo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->watchUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "erntxbelUlr"

    const-string v0, "externalUrl"

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lio/friendly/activity/media/VideoActivity;->isExternalUrl:Z

    const/4 v2, 0x5

    const p1, 0x7f0902c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v2, 0x1

    const p1, 0x7f090373

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gw/swipeback/SwipeBackLayout;

    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->swipe:Lcom/gw/swipeback/SwipeBackLayout;

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/media/VideoActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->Y()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->h0()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->X()V

    const/4 p1, 0x3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackVideoOpen(Landroid/content/Context;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->U()V

    const/4 v0, 0x6

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDownload(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/activity/media/VideoActivity;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onError(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Ljava/lang/Exception;)V
    .locals 1

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->pausePlayer()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onPaused(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideControls()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->showControls()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lio/friendly/activity/media/VideoActivity;->backStackLost:Z

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public onPrepared(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lio/friendly/activity/media/VideoActivity;->currentDuration:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onPreparing(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onResume()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/media/VideoActivity;->resumePlayer()V

    const/4 v0, 0x4

    return-void
.end method

.method public onRetry(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V
    .locals 1

    return-void
.end method

.method public onSpeedSelected(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;F)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setSpeed(F)V

    const/4 v0, 0x6

    return-void
.end method

.method public onStarted(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSubmit(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lio/friendly/activity/media/VideoActivity;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->W()V

    const/4 v0, 0x0

    return-void
.end method

.method public onVideoEmbedTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p2, p0, Lio/friendly/activity/media/VideoActivity;->HDUrl:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lio/friendly/activity/media/VideoActivity;->HDUrl:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->i0()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->h0()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/friendly/activity/media/VideoActivity;->V()V

    return-void
.end method

.method protected pausePlayer()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lio/friendly/activity/media/d;

    invoke-direct {v1, p0}, Lio/friendly/activity/media/d;-><init>(Lio/friendly/activity/media/VideoActivity;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method protected resumePlayer()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/media/VideoActivity;->player:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method
