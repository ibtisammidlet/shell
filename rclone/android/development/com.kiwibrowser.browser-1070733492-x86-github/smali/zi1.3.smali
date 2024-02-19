.class public Lzi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feedback/ScreenshotTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1;->y:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi1;->y:Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->b:Z

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;->c:Ljava/lang/Runnable;

    return-void
.end method
