.class public final Lorg/chromium/chrome/browser/feedback/ScreenshotTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    iget-object p1, p1, LLd;->U:Li4;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    invoke-static {p0, p1, v1, v0}, LJ/N;->MJ03E235(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onBytesReceived([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b:Z

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    return-void
.end method
