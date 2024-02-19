.class public final synthetic LOP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/offline_items_collection/VisualsCallback;

.field public final synthetic z:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/offline_items_collection/VisualsCallback;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOP;->y:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    iput-object p2, p0, LOP;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOP;->y:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    iget-object v1, p0, LOP;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 1
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    return-void
.end method
