.class public Lz62;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LA62;


# direct methods
.method public constructor <init>(LA62;Ly62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz62;->z:LA62;

    invoke-direct {p0}, LX72;-><init>()V

    return-void
.end method


# virtual methods
.method public renderProcessGone(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lz62;->z:LA62;

    .line 2
    iget-wide v2, p1, LA62;->f:J

    sub-long/2addr v0, v2

    const-string p1, "CustomTabs.SpareWebContents.TimeBeforeDeath"

    .line 3
    invoke-static {p1, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lz62;->z:LA62;

    const/4 v0, 0x2

    .line 5
    iget-boolean p1, p1, LA62;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v1, "CustomTabs.SpareWebContents.Status2"

    .line 6
    invoke-static {v1, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    :goto_0
    iget-object p1, p0, Lz62;->z:LA62;

    .line 8
    iget-object v0, p1, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p1, LA62;->g:Lz62;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    .line 9
    iget-object v0, p1, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    iput-object v0, p1, LA62;->g:Lz62;

    return-void
.end method
