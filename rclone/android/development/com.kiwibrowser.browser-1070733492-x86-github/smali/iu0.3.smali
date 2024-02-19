.class public Liu0;
.super Lhu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public e:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0}, LOG;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1, v2}, Lhu0;-><init>(JLjava/util/Date;)V

    .line 3
    iput-object p1, p0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method
