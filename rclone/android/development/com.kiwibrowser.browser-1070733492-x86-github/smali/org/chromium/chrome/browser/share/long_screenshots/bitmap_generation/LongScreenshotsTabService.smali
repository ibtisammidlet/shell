.class public Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnK0;


# instance fields
.field public a:Lsl;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    return-wide v0
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    return-void
.end method

.method public final processCaptureTabStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:Lsl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lsl;->a(LvV0;I)V

    :cond_0
    return-void
.end method

.method public final processPaintPreviewResponse([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:Lsl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, LvV0;->g:LvV0;

    invoke-static {v0, p1}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object p1

    check-cast p1, LvV0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:Lsl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsl;->a(LvV0;I)V

    return-void

    :catch_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->processCaptureTabStatus(I)V

    return-void
.end method
