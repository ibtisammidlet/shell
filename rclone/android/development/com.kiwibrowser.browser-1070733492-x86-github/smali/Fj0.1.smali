.class public final synthetic LFj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineItem;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj0;->y:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iput-object p2, p0, LFj0;->z:LL81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LFj0;->y:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, p0, LFj0;->z:LL81;

    .line 1
    iget v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, LXu0;->d:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, LXu0;->c:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
