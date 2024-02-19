.class public final synthetic LbW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LhW;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LhW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW;->y:LhW;

    iput p2, p0, LbW;->z:I

    iput p3, p0, LbW;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LbW;->y:LhW;

    iget v1, p0, LbW;->z:I

    iget v2, p0, LbW;->A:I

    const/4 v3, 0x0

    .line 1
    iput-object v3, v0, LhW;->H:Ljava/lang/Runnable;

    .line 2
    iget-object v4, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    if-eqz v4, :cond_0

    const/4 v5, -0x1

    iput v5, v4, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, LhW;->a([Ljava/lang/Integer;)V

    .line 4
    :cond_1
    invoke-virtual {v0, v3, v5, v5, v5}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    return-void
.end method
