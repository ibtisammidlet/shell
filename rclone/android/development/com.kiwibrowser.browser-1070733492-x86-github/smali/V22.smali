.class public final synthetic LV22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
