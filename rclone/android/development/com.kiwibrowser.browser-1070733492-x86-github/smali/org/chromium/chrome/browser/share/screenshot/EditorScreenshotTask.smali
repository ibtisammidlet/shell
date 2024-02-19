.class public final Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDZ;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lko;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->b:Lko;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 3
    instance-of v2, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v2, p1

    check-cast v2, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->b:Lko;

    check-cast v3, Lro;

    invoke-virtual {v3}, Lro;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 12
    iget-object p1, p1, LLd;->U:Li4;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 14
    invoke-static {p0, p1, v3, v2}, LJ/N;->MRY3Qp1V(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->a:Landroid/app/Activity;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    sget-object v0, LoY1;->a:LLL1;

    new-instance v4, LFZ;

    invoke-direct {v4, p0, p1}, LFZ;-><init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;Landroid/app/Activity;)V

    .line 17
    invoke-static {v0, v4, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LEZ;

    invoke-direct {v0, p0}, LEZ;-><init>(Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;)V

    .line 19
    invoke-static {p1, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final onBytesReceived([B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iput-object v0, p0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;->d:Ljava/lang/Runnable;

    return-void
.end method
