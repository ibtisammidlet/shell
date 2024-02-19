.class public final synthetic LDP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZP;


# direct methods
.method public synthetic constructor <init>(LZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDP;->y:LZP;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LDP;->y:LZP;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, LBY1;->b(I)V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, LpW;->a(I)V

    .line 3
    iget-object v1, v0, LZP;->m:LlW;

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    new-instance v3, LHP;

    invoke-direct {v3, v0, p1}, LHP;-><init>(LZP;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, LlW;->e(Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;ILorg/chromium/base/Callback;)V

    return-void
.end method
