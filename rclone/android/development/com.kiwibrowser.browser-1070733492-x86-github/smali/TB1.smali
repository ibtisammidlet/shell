.class public final LTB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LTB1;->a:I

    .line 3
    iput-object p2, p0, LTB1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iput p3, p0, LTB1;->c:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LTB1;->d:J

    return-void
.end method
