.class public Lb4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiV0;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Ld4;


# direct methods
.method public constructor <init>(Ld4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb4;->c:Ld4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb4;->a:J

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4;->a:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lb4;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb4;->c:Ld4;

    const-wide/16 p2, 0x3e8

    div-long/2addr p4, p2

    add-long/2addr p4, p6

    .line 3
    iget-wide p2, p1, Ld4;->b:J

    const-wide/16 p6, 0x0

    cmp-long v0, p2, p6

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-wide p2, p1, Ld4;->a:J

    sub-long/2addr p4, p2

    const-string p2, "Startup.Android.Cold.TimeToFirstContentfulPaint"

    .line 6
    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Ld4;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lac1;->j(Ljava/lang/String;J)V

    .line 7
    iget-object p2, p1, Ld4;->c:Ljava/lang/String;

    const-string p3, ".Tabbed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-boolean p2, p1, Ld4;->h:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Ld4;->h:Z

    const-string p2, "Startup.Android.Cold.TimeToVisibleContent"

    .line 10
    invoke-static {p2, p4, p5}, Lac1;->j(Ljava/lang/String;J)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld4;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic b(Lorg/chromium/content_public/browser/WebContents;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LhV0;->b(LiV0;Lorg/chromium/content_public/browser/WebContents;JJ)V

    return-void
.end method

.method public synthetic c(Lorg/chromium/content_public/browser/WebContents;JIJJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, LhV0;->h(LiV0;Lorg/chromium/content_public/browser/WebContents;JIJJ)V

    return-void
.end method

.method public d(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb4;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lb4;->a:J

    .line 3
    iget-object p1, p0, Lb4;->c:Ld4;

    .line 4
    iget-boolean p1, p1, Ld4;->f:Z

    .line 5
    iput-boolean p1, p0, Lb4;->b:Z

    return-void
.end method

.method public synthetic e(Lorg/chromium/content_public/browser/WebContents;JFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, LhV0;->e(LiV0;Lorg/chromium/content_public/browser/WebContents;JFF)V

    return-void
.end method

.method public synthetic f(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, LhV0;->c(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJ)V

    return-void
.end method

.method public synthetic g(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V
    .locals 0

    invoke-static/range {p0 .. p17}, LhV0;->g(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, LhV0;->f(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJ)V

    return-void
.end method

.method public synthetic i(Lorg/chromium/content_public/browser/WebContents;JJJJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, LhV0;->d(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJJ)V

    return-void
.end method
