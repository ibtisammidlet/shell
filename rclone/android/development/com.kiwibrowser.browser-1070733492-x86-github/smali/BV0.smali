.class public LBV0;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# instance fields
.field public B:I

.field public final synthetic C:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LTG1;LzV0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBV0;->C:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 2
    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    .line 3
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget p2, p0, LBV0;->B:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p2, p0, LBV0;->C:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    new-instance v0, LAV0;

    invoke-direct {v0, p0, p1}, LAV0;-><init>(LBV0;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {p2, p1, v0}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V

    :cond_3
    return-void
.end method

.method public e0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBV0;->C:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->MO7GqHLu(JI)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iput p1, p0, LBV0;->B:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
