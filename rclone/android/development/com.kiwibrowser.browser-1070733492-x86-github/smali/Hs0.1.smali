.class public final synthetic LHs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJs0;

.field public final synthetic z:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(LJs0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs0;->y:LJs0;

    iput-object p2, p0, LHs0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHs0;->y:LJs0;

    iget-object v1, p0, LHs0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 1
    invoke-virtual {v0, v1}, LJs0;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    return-void
.end method
