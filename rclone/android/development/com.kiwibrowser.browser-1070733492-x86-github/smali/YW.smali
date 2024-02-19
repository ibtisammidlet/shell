.class public LYW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(JZLorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LYW;->a:J

    .line 3
    iput-boolean p3, p0, LYW;->b:Z

    .line 4
    iput-object p4, p0, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 5
    iput p5, p0, LYW;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LYW;->e:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LYW;->f:Z

    return-void
.end method
