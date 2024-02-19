.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LOB1;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lor;->c:Lor;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Lor;->c:Lor;

    .line 4
    :cond_0
    sget-object v0, Lor;->c:Lor;

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:LOB1;

    .line 6
    invoke-static {p0, p1}, LJ/N;->MX95jWaj(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    return-void
.end method

.method public final onRenderProcessChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:LOB1;

    check-cast v0, Lor;

    .line 2
    iget-object v1, v0, Lor;->a:Lpr;

    invoke-virtual {v1}, Lpr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lor;->b()V

    .line 4
    :cond_0
    iget-object v0, v0, Lor;->a:Lpr;

    invoke-virtual {v0, p0}, Lpr;->c(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V

    return-void
.end method
