.class public La4;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Z

.field public final synthetic C:Ld4;


# direct methods
.method public constructor <init>(Ld4;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4;->C:Ld4;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La4;->B:Z

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 7
    invoke-static {p1}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, La4;->C:Ld4;

    .line 9
    iget-boolean v2, p2, Ld4;->f:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Ld4;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p2, Ld4;->b:J

    const-string p1, "Startup.Android.Cold.TimeToFirstNavigationCommit"

    .line 12
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p2, Ld4;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p2, Ld4;->b:J

    invoke-static {p1, v2, v3}, Lac1;->j(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p2, Ld4;->c:Ljava/lang/String;

    const-string v2, ".Tabbed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-wide v2, p2, Ld4;->b:J

    .line 15
    iget-boolean p1, p2, Ld4;->g:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v0, p2, Ld4;->g:Z

    const-string p1, "Startup.Android.Cold.TimeToFirstVisibleContent"

    .line 17
    invoke-static {p1, v2, v3}, Lac1;->j(Ljava/lang/String;J)V

    .line 18
    :cond_3
    :goto_1
    iput-boolean v1, p2, Ld4;->f:Z

    :goto_2
    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La4;->B:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La4;->C:Ld4;

    .line 3
    iput-boolean p2, p1, Ld4;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p2, p0, La4;->B:Z

    :goto_0
    return-void
.end method
