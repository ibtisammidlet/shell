.class public Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:J

.field public g:Lbi;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->h:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTaskScheduler;->scheduleTaskLimitless(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTaskScheduler;->scheduleTask(I)V

    :goto_0
    return-void
.end method

.method public doneProcessing(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->h:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->g:Lbi;

    invoke-interface {v0, p1}, Lbi;->a(Z)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->setNativeTask(J)V

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 2

    .line 1
    iput-object p3, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->g:Lbi;

    .line 2
    iget-object p2, p2, LFL1;->b:Landroid/os/Bundle;

    const-string p3, "limitlessPrefetching"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->i:Z

    .line 4
    invoke-static {p1}, LAS;->b(Landroid/content/Context;)LAS;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, LAS;->c:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-boolean p2, p1, LAS;->a:Z

    if-nez p2, :cond_1

    .line 7
    iget p2, p1, LAS;->b:I

    const/16 v1, 0x32

    if-ge p2, v1, :cond_1

    .line 8
    :cond_0
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->i:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 9
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->i:Z

    if-eqz p2, :cond_4

    .line 10
    iget p1, p1, LAS;->d:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean p2, p1, LAS;->e:Z

    if-nez p2, :cond_3

    .line 12
    iget p1, p1, LAS;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_5

    return v0

    :cond_5
    return p3
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->f:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, LJ/N;->M_yiIXuu(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->h:Z

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 3

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->h:Z

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MgpkLR_Z(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    const-string v0, "ServiceManagerForBackgroundPrefetch"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setNativeTask(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;->f:J

    return-void
.end method
