.class public LKZ0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCo;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Lorg/chromium/content_public/browser/WebContents;

.field public final C:Lorg/chromium/content_public/browser/WebContents;

.field public final D:LEZ0;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/view/View;

.field public final G:Lko;

.field public final H:I

.field public I:I

.field public final J:LoH1;

.field public final K:LQc;

.field public L:I

.field public final z:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKZ0;

    return-void
.end method

.method public constructor <init>(LL81;Ljava/lang/Runnable;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;LEZ0;Landroid/view/View;ILko;LoH1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LKZ0;->E:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LKZ0;->I:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LKZ0;->L:I

    .line 5
    iput-object p6, p0, LKZ0;->F:Landroid/view/View;

    .line 6
    iput-object p8, p0, LKZ0;->G:Lko;

    .line 7
    iput-object p3, p0, LKZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    iput-object p4, p0, LKZ0;->C:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iput p7, p0, LKZ0;->H:I

    .line 10
    iput-object p1, p0, LKZ0;->z:LL81;

    .line 11
    sget-object p3, LNZ0;->b:LK81;

    new-instance p4, LIZ0;

    invoke-direct {p4, p0}, LIZ0;-><init>(LKZ0;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, LKZ0;->A:Ljava/lang/Runnable;

    .line 13
    iput-object p5, p0, LKZ0;->D:LEZ0;

    .line 14
    sget-object p2, LNZ0;->a:LI81;

    .line 15
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f666666    # 0.9f

    mul-float p3, p3, p4

    float-to-int p3, p3

    sub-int/2addr p3, p7

    .line 16
    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    .line 17
    iput-object p9, p0, LKZ0;->J:LoH1;

    .line 18
    new-instance p1, LJZ0;

    invoke-direct {p1, p0}, LJZ0;-><init>(LKZ0;)V

    iput-object p1, p0, LKZ0;->K:LQc;

    .line 19
    invoke-static {p1, p10}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 9

    .line 1
    iget-object p1, p0, LKZ0;->D:LEZ0;

    check-cast p1, LM11;

    .line 2
    iget-object p1, p1, LM11;->P:LL11;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LL11;->a:Z

    .line 4
    invoke-virtual {p1}, LL11;->b()V

    .line 5
    iget-object p1, p0, LKZ0;->G:Lko;

    check-cast p1, Lro;

    .line 6
    iget-object p1, p1, Lro;->H:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi1;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, LGi1;->b:LLi1;

    .line 8
    iget-object v1, v1, LLi1;->f:LL81;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, LKZ0;->G:Lko;

    check-cast v1, Lro;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, LMi1;->l:[LA81;

    .line 11
    invoke-static {v3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v3

    .line 12
    sget-object v4, LMi1;->a:LD81;

    .line 13
    new-instance v5, Ly81;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ly81;-><init>(Lu81;)V

    .line 14
    iput v2, v5, Ly81;->a:I

    .line 15
    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, LMi1;->b:LC81;

    .line 17
    new-instance v5, Lv81;

    invoke-direct {v5, v6}, Lv81;-><init>(Lu81;)V

    .line 18
    iput-boolean v0, v5, Lv81;->a:Z

    .line 19
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, LMi1;->c:LE81;

    iget-object v5, v1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 21
    new-instance v8, LB81;

    invoke-direct {v8, v6}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v5, v8, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, LMi1;->d:LC81;

    .line 25
    new-instance v5, Lv81;

    invoke-direct {v5, v6}, Lv81;-><init>(Lu81;)V

    .line 26
    iput-boolean v2, v5, Lv81;->a:Z

    .line 27
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, LMi1;->f:LE81;

    new-instance v4, Lmo;

    invoke-direct {v4, v1}, Lmo;-><init>(Lro;)V

    .line 29
    new-instance v1, LB81;

    invoke-direct {v1, v6}, LB81;-><init>(Lu81;)V

    .line 30
    iput-object v4, v1, LB81;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v7, v2, v1, v3, v6}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, LGi1;->a(LL81;)V

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, LKZ0;->h(Z)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LKZ0;->K:LQc;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 2
    iget v0, p0, LKZ0;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LKZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LKZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, LKZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, LKZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 7
    :goto_0
    iget-object v0, p0, LKZ0;->E:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LKZ0;->h(Z)V

    .line 9
    iget-object v2, p0, LKZ0;->G:Lko;

    check-cast v2, Lro;

    .line 10
    iget-object v2, v2, Lro;->H:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi1;

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v2, LGi1;->b:LLi1;

    .line 12
    iget-object v3, v2, LLi1;->f:LL81;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v2, v1}, LLi1;->a(Z)V

    .line 14
    :cond_5
    invoke-super {p0}, LX72;->destroy()V

    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 2

    .line 1
    iget-object v0, p0, LKZ0;->C:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0}, LJ/N;->Me8yLh8j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LKZ0;->E:Landroid/os/Handler;

    new-instance v1, LGZ0;

    invoke-direct {v1, p0}, LGZ0;-><init>(LKZ0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p4, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, LKZ0;->E:Landroid/os/Handler;

    new-instance p2, LHZ0;

    invoke-direct {p2, p0}, LHZ0;-><init>(LKZ0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LKZ0;->C:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-static {p1}, LJ/N;->Me8yLh8j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, LKZ0;->E:Landroid/os/Handler;

    new-instance v0, LGZ0;

    invoke-direct {v0, p0}, LGZ0;-><init>(LKZ0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, LKZ0;->L:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, LKZ0;->J:LoH1;

    invoke-virtual {p1}, LoH1;->a()I

    move-result p1

    iput p1, p0, LKZ0;->L:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget p1, p0, LKZ0;->L:I

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v1, p0, LKZ0;->J:LoH1;

    invoke-virtual {v1, p1}, LoH1;->b(I)V

    .line 5
    iput v0, p0, LKZ0;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljo;)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput p1, p0, LKZ0;->I:I

    .line 2
    iget-object p1, p0, LKZ0;->E:Landroid/os/Handler;

    iget-object v0, p0, LKZ0;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LKZ0;->z:LL81;

    sget-object p2, LNZ0;->a:LI81;

    .line 2
    iget-object p3, p0, LKZ0;->F:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f666666    # 0.9f

    mul-float p3, p3, p4

    float-to-int p3, p3

    iget p4, p0, LKZ0;->H:I

    sub-int/2addr p3, p4

    .line 3
    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    return-void
.end method
