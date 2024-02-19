.class public final synthetic LOW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G:LvX;

    .line 2
    invoke-virtual {v0}, LvX;->b()LKs1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f1303da

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-static {v1, v0, v2, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, LCs1;->i:Z

    const/16 v2, 0x1b58

    .line 6
    iput v2, v1, LCs1;->j:I

    .line 7
    invoke-virtual {v0}, LvX;->b()LKs1;

    move-result-object v0

    invoke-virtual {v0, v1}, LKs1;->c(LCs1;)V

    :goto_0
    return-void
.end method
