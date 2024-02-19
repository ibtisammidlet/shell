.class public LiG1;
.super Lk52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J:J

.field public final synthetic K:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiG1;->K:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lk52;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-super {p0}, Lk52;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LiG1;->K:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->A0(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)F

    move-result v0

    .line 5
    iget-object v1, p0, LiG1;->K:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->A0(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)F

    long-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    float-to-long v0, v3

    const-wide/16 v3, 0x12c

    .line 6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v0

    iput-wide v3, p0, LiG1;->J:J

    return-object v2
.end method

.method public f()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lk52;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LiG1;->K:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iput-wide v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->l1:J

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LiG1;->J:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
