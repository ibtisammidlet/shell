.class public final LXY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LXY;->a:Z

    .line 3
    iput-boolean p3, p0, LXY;->b:Z

    .line 4
    iput-object p1, p0, LXY;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, LXY;->d:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, LXY;->e:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LXY;->f:J

    return-void
.end method
