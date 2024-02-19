.class public Lzb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final synthetic a:Llc0;

.field public final synthetic b:LJb0;


# direct methods
.method public constructor <init>(LJb0;Llc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb0;->b:LJb0;

    iput-object p2, p0, Lzb0;->a:Llc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzb0;->b:LJb0;

    invoke-virtual {p2}, LJb0;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lot0;->R()Lit0;

    move-result-object p1

    check-cast p1, Lqt0;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lqt0;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lqt0;->a:Lb40;

    invoke-virtual {p1, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lzb0;->a:Llc0;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lzb0;->b:LJb0;

    iget-object p2, p0, Lzb0;->a:Llc0;

    invoke-virtual {p1, p2}, LJb0;->B(Llc0;)V

    :cond_1
    return-void
.end method
