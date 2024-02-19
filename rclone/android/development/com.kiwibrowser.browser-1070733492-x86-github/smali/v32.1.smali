.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lv32;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;

    sget v0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;->O:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
