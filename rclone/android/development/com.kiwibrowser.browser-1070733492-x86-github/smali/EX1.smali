.class public LEX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDx0;

.field public final c:LSi0;

.field public final d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LDx0;Landroid/content/Context;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LSi0;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEX1;->b:LDx0;

    .line 3
    iput-object p2, p0, LEX1;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LEX1;->c:LSi0;

    .line 5
    iput-object p5, p0, LEX1;->d:Lorg/chromium/base/Callback;

    .line 6
    new-instance p1, LCX1;

    invoke-direct {p1, p0}, LCX1;-><init>(LEX1;)V

    .line 7
    iget-wide p4, p3, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4, p5, p3, p1}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
