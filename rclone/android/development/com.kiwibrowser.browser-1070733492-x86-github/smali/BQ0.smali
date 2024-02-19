.class public final synthetic LBQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lmu0;

.field public final synthetic B:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final synthetic y:LJQ0;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(LJQ0;LL81;Lmu0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBQ0;->y:LJQ0;

    iput-object p2, p0, LBQ0;->z:LL81;

    iput-object p3, p0, LBQ0;->A:Lmu0;

    iput-object p4, p0, LBQ0;->B:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LBQ0;->y:LJQ0;

    iget-object v0, p0, LBQ0;->z:LL81;

    iget-object v1, p0, LBQ0;->A:Lmu0;

    iget-object v2, p0, LBQ0;->B:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 1
    iget-object p1, p1, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->C:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, LXu0;->l:LK81;

    invoke-virtual {v0, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LXu0;->b:LK81;

    invoke-virtual {v0, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
