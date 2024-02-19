.class public final synthetic Lf31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    sget v1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b0:I

    .line 1
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    return-void
.end method
