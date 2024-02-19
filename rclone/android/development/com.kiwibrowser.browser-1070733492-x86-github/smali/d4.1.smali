.class public Ld4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:LkH1;

.field public e:LiV0;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LDP0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld4;->a:J

    .line 3
    new-instance v0, LZ3;

    invoke-direct {v0, p0}, LZ3;-><init>(Ld4;)V

    check-cast p1, LFP0;

    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld4;->f:Z

    .line 2
    iget-object v0, p0, Ld4;->d:LkH1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LkH1;->destroy()V

    .line 4
    iput-object v1, p0, Ld4;->d:LkH1;

    .line 5
    :cond_0
    iget-object v0, p0, Ld4;->e:LiV0;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->b(LiV0;)Z

    .line 7
    iput-object v1, p0, Ld4;->e:LiV0;

    :cond_1
    return-void
.end method
