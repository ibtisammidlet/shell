.class public LJ80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiV0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:LgN;


# direct methods
.method public constructor <init>(LgN;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ80;->b:LgN;

    .line 3
    iput-object p2, p0, LJ80;->a:Lorg/chromium/chrome/browser/tab/Tab;

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
    iget-object p2, p0, LJ80;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LJ80;->b:LgN;

    iget-object p2, p0, LJ80;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iget-object p1, p1, LgN;->d:LGK0;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p1, LGK0;->e:Z

    .line 5
    new-instance p3, LEK0;

    invoke-direct {p3, p1}, LEK0;-><init>(LGK0;)V

    const-wide/16 p4, 0xbb8

    invoke-virtual {p1, p2, p3, p4, p5}, LGK0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

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
