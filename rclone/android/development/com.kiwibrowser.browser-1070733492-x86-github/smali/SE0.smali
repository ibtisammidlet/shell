.class public LSE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final i:LSE0;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:LJz1;

.field public g:LME0;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSE0;

    const v1, 0xea60

    invoke-direct {v0, v1}, LSE0;-><init>(I)V

    sput-object v0, LSE0;->i:LSE0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSE0;->b:I

    .line 3
    new-instance v0, LPE0;

    invoke-direct {v0}, LPE0;-><init>()V

    iput-object v0, p0, LSE0;->f:LJz1;

    .line 4
    new-instance v0, LOE0;

    invoke-direct {v0}, LOE0;-><init>()V

    iput-object v0, p0, LSE0;->g:LME0;

    .line 5
    new-instance v0, LQE0;

    invoke-direct {v0, p0}, LQE0;-><init>(LSE0;)V

    iput-object v0, p0, LSE0;->h:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, LSE0;->a:I

    return-void
.end method

.method public static a(J)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x50

    if-ge p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LSE0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LSE0;->c:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LSE0;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LSE0;->h:Ljava/lang/Runnable;

    iget v1, p0, LSE0;->a:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSE0;->d:Z

    .line 3
    iput p1, p0, LSE0;->b:I

    .line 4
    iget-object v0, p0, LSE0;->g:LME0;

    invoke-interface {v0, p1}, LME0;->a(I)V

    return-void
.end method
