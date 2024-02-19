.class public LlX;
.super Lm8;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Ljl0;

.field public final synthetic c:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;Ljl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlX;->c:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    iput-object p2, p0, LlX;->b:Ljl0;

    invoke-direct {p0}, Lm8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LlX;->c:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    .line 2
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->L:Z

    .line 4
    iget-object v0, p0, LlX;->b:Ljl0;

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->z(Ljl0;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 7
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LkX;

    invoke-direct {v1, p1}, LkX;-><init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;)V

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
