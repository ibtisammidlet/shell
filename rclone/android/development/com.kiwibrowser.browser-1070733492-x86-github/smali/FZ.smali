.class public LFZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFZ;->z:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    iput-object p2, p0, LFZ;->y:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFZ;->y:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, LsY1;->d(Landroid/view/View;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, LFZ;->z:Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    .line 5
    iput-object v0, v1, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->c:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, v1, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    return-void
.end method
