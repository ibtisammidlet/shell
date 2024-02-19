.class public final synthetic LFr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:Lfu0;


# direct methods
.method public synthetic constructor <init>(LL81;Lfu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr;->y:LL81;

    iput-object p2, p0, LFr;->z:Lfu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LFr;->y:LL81;

    iget-object v0, p0, LFr;->z:Lfu0;

    .line 1
    sget-object v1, LXu0;->o:LK81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    iget-object v0, v0, Ldu0;->d:Landroid/util/Pair;

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
