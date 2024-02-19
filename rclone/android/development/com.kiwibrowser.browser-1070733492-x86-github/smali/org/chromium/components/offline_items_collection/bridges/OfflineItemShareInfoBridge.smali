.class public final Lorg/chromium/components/offline_items_collection/bridges/OfflineItemShareInfoBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createOfflineItemShareInfo(Ljava/lang/String;)Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;->a:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method
