.class public Li31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    sget v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b0:I

    .line 2
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 3
    iget-object p1, p0, Li31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->i()V

    .line 5
    iget-object p1, p0, Li31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    return-void
.end method
