.class public final synthetic LCQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:Lmu0;


# direct methods
.method public synthetic constructor <init>(LL81;Lmu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQ0;->y:LL81;

    iput-object p2, p0, LCQ0;->z:Lmu0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LCQ0;->y:LL81;

    iget-object v0, p0, LCQ0;->z:Lmu0;

    .line 1
    sget-object v1, LXu0;->l:LK81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
