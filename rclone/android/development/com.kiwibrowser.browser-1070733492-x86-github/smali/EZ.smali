.class public LEZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEZ;->y:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LEZ;->y:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, v0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iput-object v1, v0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    return-void
.end method
