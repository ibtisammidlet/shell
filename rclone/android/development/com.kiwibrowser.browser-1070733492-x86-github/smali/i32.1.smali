.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Li32;->y:Ll32;

    .line 1
    iget-object v1, v0, Ll32;->i:LT31;

    .line 2
    iget-object v1, v1, LT31;->c:LS31;

    .line 3
    iget-wide v2, v1, LS31;->c:J

    long-to-float v2, v2

    iget-wide v3, v1, LS31;->b:J

    long-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lx32;->d(II)V

    .line 5
    :cond_1
    iget-object v1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v1, v3}, Lx32;->c(II)V

    .line 6
    iget-object v1, v0, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget-object v2, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    new-instance v3, Lj32;

    invoke-direct {v3, v0}, Lj32;-><init>(Ll32;)V

    .line 7
    new-instance v0, LD32;

    invoke-direct {v0, v2, v3}, LD32;-><init>(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;Lorg/chromium/base/Callback;)V

    .line 8
    iget-wide v2, v1, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v3, v1, v0}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
