.class public final synthetic LxV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV0;->y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxV0;->y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:Ljava/lang/Runnable;

    return-void
.end method
