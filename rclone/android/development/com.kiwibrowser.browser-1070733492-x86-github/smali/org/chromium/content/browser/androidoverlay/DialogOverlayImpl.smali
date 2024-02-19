.class public Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV6;
.implements LaT;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A:LbT;

.field public B:J

.field public C:I

.field public D:Z

.field public E:Lorg/chromium/gfx/mojom/Rect;

.field public F:Landroid/view/ViewTreeObserver;

.field public y:LW6;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    return-void
.end method

.method public constructor <init>(LW6;Li7;Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->z:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p2, Li7;->c:Lorg/chromium/gfx/mojom/Rect;

    invoke-static {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k0(Lorg/chromium/gfx/mojom/Rect;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E:Lorg/chromium/gfx/mojom/Rect;

    .line 6
    new-instance p1, LbT;

    invoke-direct {p1}, LbT;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    .line 7
    iget-object p1, p2, Li7;->b:LMY1;

    iget-wide v1, p1, LMY1;->b:J

    iget-wide v3, p1, LMY1;->c:J

    iget-boolean v5, p2, Li7;->e:Z

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, LJ/N;->MqPi0d6D(Ljava/lang/Object;JJZ)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->B:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l0()V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->j0()V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    .line 13
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p2, Li7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 15
    invoke-static {v0, v1, p0, v2}, LJ/N;->MAd6qeVr(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object p0, p1, LbT;->a:LaT;

    .line 17
    iput-boolean p4, p1, LbT;->e:Z

    .line 18
    new-instance p4, Landroid/app/Dialog;

    const v0, 0x1030055

    invoke-direct {p4, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p4, p1, LbT;->b:Landroid/app/Dialog;

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p4, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    iget-object p3, p1, LbT;->b:Landroid/app/Dialog;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    iget-boolean p3, p2, Li7;->d:Z

    const-string p4, "privateFlags"

    .line 22
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    iget-boolean v1, p1, LbT;->e:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e9

    .line 25
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x238

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p3, :cond_2

    const/16 p3, 0x2238

    .line 27
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    or-int/lit8 p3, p3, 0x40

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iput-object v0, p1, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    .line 33
    iget-object p2, p2, Li7;->c:Lorg/chromium/gfx/mojom/Rect;

    invoke-virtual {p1, p2}, LbT;->a(Lorg/chromium/gfx/mojom/Rect;)Z

    .line 34
    iget-wide p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->B:J

    .line 35
    invoke-static {p1, p2, p0}, LJ/N;->MQAm7B7f(JLjava/lang/Object;)V

    return-void
.end method

.method public static k0(Lorg/chromium/gfx/mojom/Rect;)Lorg/chromium/gfx/mojom/Rect;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/gfx/mojom/Rect;

    invoke-direct {v0}, Lorg/chromium/gfx/mojom/Rect;-><init>()V

    .line 2
    iget v1, p0, Lorg/chromium/gfx/mojom/Rect;->b:I

    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 3
    iget v1, p0, Lorg/chromium/gfx/mojom/Rect;->c:I

    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 4
    iget v1, p0, Lorg/chromium/gfx/mojom/Rect;->d:I

    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 5
    iget p0, p0, Lorg/chromium/gfx/mojom/Rect;->e:I

    iput p0, v0, Lorg/chromium/gfx/mojom/Rect;->e:I

    return-object v0
.end method

.method public static receiveCompositorOffset(Lorg/chromium/gfx/mojom/Rect;II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/gfx/mojom/Rect;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 2
    iget p1, p0, Lorg/chromium/gfx/mojom/Rect;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/chromium/gfx/mojom/Rect;->c:I

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->close()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->D:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LbT;->b()V

    .line 6
    iget-object v1, v0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    iput-object v2, v0, LbT;->a:LaT;

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->j0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k0(Lorg/chromium/gfx/mojom/Rect;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E:Lorg/chromium/gfx/mojom/Rect;

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->B:J

    .line 5
    invoke-static {v0, v1, p0, p1}, LJ/N;->MAd6qeVr(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    .line 7
    iget-object v1, v0, LbT;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, v0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, LbT;->a(Lorg/chromium/gfx/mojom/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v0, LbT;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, v0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->C:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, LJ/N;->M1e4GdYZ(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->C:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0, v1, p0}, LJ/N;->MJj9v_ba(JLjava/lang/Object;)V

    .line 7
    iput-wide v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->B:J

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    .line 9
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    if-eqz v1, :cond_2

    check-cast v1, LUm0;

    invoke-virtual {v1}, LUm0;->close()V

    .line 10
    :cond_2
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    .line 3
    iget v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->C:I

    if-nez v1, :cond_1

    .line 4
    check-cast v0, Lf7;

    invoke-virtual {v0}, Lf7;->j0()V

    return-void

    .line 5
    :cond_1
    check-cast v0, Lf7;

    .line 6
    iget-object v0, v0, LUm0;->y:LTm0;

    .line 7
    iget-object v0, v0, LTm0;->z:LyH0;

    check-cast v0, LQf0;

    .line 8
    invoke-interface {v0}, LQf0;->z()LOf0;

    move-result-object v0

    check-cast v0, LoH0;

    .line 9
    invoke-interface {v0}, LOf0;->i()I

    move-result v0

    .line 10
    invoke-static {v0}, LJ/N;->MFq0hOYg(I)V

    return-void
.end method

.method public final observeContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->F:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->F:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->F:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->F:Landroid/view/ViewTreeObserver;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l0()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LbT;->c(Landroid/os/IBinder;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->j0()V

    return-void
.end method

.method public final onPowerEfficientState(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Lf7;

    invoke-virtual {v0, p1}, Lf7;->k0(Z)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E:Lorg/chromium/gfx/mojom/Rect;

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->d(Lorg/chromium/gfx/mojom/Rect;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LbT;->c(Landroid/os/IBinder;)V

    return-void
.end method
