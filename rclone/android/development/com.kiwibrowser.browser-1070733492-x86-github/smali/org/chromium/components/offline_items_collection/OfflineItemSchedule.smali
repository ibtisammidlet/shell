.class public Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    .line 3
    iput-wide p2, p0, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    iget-wide v2, p0, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;-><init>(ZJ)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a()Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    move-result-object v0

    return-object v0
.end method
