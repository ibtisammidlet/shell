.class public final synthetic LEQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ0;->y:LL81;

    iput-object p2, p0, LEQ0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEQ0;->y:LL81;

    iget-object v1, p0, LEQ0;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 1
    sget-object v2, LXu0;->h:LK81;

    invoke-virtual {v0, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
