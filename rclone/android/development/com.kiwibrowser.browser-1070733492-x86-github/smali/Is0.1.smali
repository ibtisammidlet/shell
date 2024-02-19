.class public final synthetic LIs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

.field public final synthetic y:Lorg/chromium/components/offline_items_collection/ShareCallback;

.field public final synthetic z:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/offline_items_collection/ShareCallback;Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIs0;->y:Lorg/chromium/components/offline_items_collection/ShareCallback;

    iput-object p2, p0, LIs0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iput-object p3, p0, LIs0;->A:Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIs0;->y:Lorg/chromium/components/offline_items_collection/ShareCallback;

    iget-object v1, p0, LIs0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v2, p0, LIs0;->A:Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    .line 1
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/offline_items_collection/ShareCallback;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V

    return-void
.end method
