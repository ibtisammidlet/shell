.class public Lww1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiV0;


# instance fields
.field public final synthetic a:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww1;->a:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, LhV0;->a(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJ)V

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

.method public synthetic d(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LhV0;->i(LiV0;Lorg/chromium/content_public/browser/WebContents;JZ)V

    return-void
.end method

.method public synthetic e(Lorg/chromium/content_public/browser/WebContents;JFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, LhV0;->e(LiV0;Lorg/chromium/content_public/browser/WebContents;JFF)V

    return-void
.end method

.method public f(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lww1;->a:Lpw1;

    .line 2
    iget-object p3, p2, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lpw1;->h:Z

    .line 4
    iget-object p3, p2, Lpw1;->b:Lzw1;

    .line 5
    iget-boolean p3, p3, Lzw1;->b:Z

    .line 6
    sget-object p4, LxY1;->a:Lqq;

    const-string p5, "Browser.PaintPreview.TabbedPlayer.FirstPaintBeforeTabLoad"

    .line 7
    invoke-virtual {p4, p5, p3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 8
    iget p3, p2, Lpw1;->g:I

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string p3, "PaintPreviewShowOnStartup"

    const-string p4, "initial_remove_delay_ms"

    .line 9
    invoke-static {p3, p4, p1}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-long p3, p1

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p5, Lmw1;

    invoke-direct {p5, p2}, Lmw1;-><init>(Lpw1;)V

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
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
