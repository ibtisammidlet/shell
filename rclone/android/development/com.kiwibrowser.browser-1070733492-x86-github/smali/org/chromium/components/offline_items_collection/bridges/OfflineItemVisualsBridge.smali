.class public final Lorg/chromium/components/offline_items_collection/bridges/OfflineItemVisualsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createOfflineItemVisuals(Landroid/graphics/Bitmap;)Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;-><init>()V

    .line 2
    iput-object p0, v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
