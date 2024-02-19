.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw32;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;

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
    .locals 2

    iget-object v0, p0, Lw32;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    sget v1, Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;->O:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->n0(Landroid/content/Context;I)V

    return-void
.end method
