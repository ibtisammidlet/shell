.class public LOo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;


# instance fields
.field public final A:LHN;

.field public final B:LkN;

.field public final C:Lws0;

.field public final D:LiN;

.field public final E:LOW1;

.field public F:Z

.field public final y:LPL;

.field public z:LtW1;


# direct methods
.method public constructor <init>(LPL;LT12;LgM;Llp;LHN;LkN;Lz3;LtW1;Lws0;LiN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOo1;->F:Z

    .line 3
    iput-object p1, p0, LOo1;->y:LPL;

    .line 4
    iput-object p8, p0, LOo1;->z:LtW1;

    .line 5
    iput-object p5, p0, LOo1;->A:LHN;

    .line 6
    iput-object p6, p0, LOo1;->B:LkN;

    .line 7
    iput-object p9, p0, LOo1;->C:Lws0;

    .line 8
    invoke-virtual {p4}, Llp;->z()LPW1;

    move-result-object p4

    .line 9
    instance-of p5, p4, LOW1;

    if-eqz p5, :cond_0

    check-cast p4, LOW1;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    iput-object p4, p0, LOo1;->E:LOW1;

    .line 11
    iput-object p10, p0, LOo1;->D:LiN;

    .line 12
    new-instance p4, LMo1;

    invoke-direct {p4, p2}, LMo1;-><init>(LT12;)V

    .line 13
    iget-object p2, p3, LgM;->C:LgC;

    .line 14
    iput-object p4, p2, LgC;->a:LMo1;

    .line 15
    new-instance p2, LNo1;

    invoke-direct {p2, p0}, LNo1;-><init>(LOo1;)V

    .line 16
    iget-object p1, p1, LPL;->C:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p7, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LOo1;->E:LOW1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, LOo1;->C:Lws0;

    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj0;

    iget-object v1, p0, LOo1;->E:LOW1;

    .line 3
    iget v2, v1, LOW1;->b:I

    .line 4
    iget-boolean v1, v1, LOW1;->a:Z

    .line 5
    iget-boolean v3, p1, Lrj0;->C:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p1, Lrj0;->C:Z

    .line 7
    iget-object v4, p1, Lrj0;->y:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, LDa2;->a(Landroid/view/Window;Landroid/view/View;)Llb2;

    move-result-object v6

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10
    iget-object v3, v6, Llb2;->a:Lkb2;

    invoke-virtual {v3, v1}, Lkb2;->b(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v6, Llb2;->a:Lkb2;

    invoke-virtual {v1, v3}, Lkb2;->b(I)V

    .line 12
    :goto_0
    new-instance v1, Lpj0;

    invoke-direct {v1, p1}, Lpj0;-><init>(Lrj0;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 15
    iget-object v1, p1, Lrj0;->z:Lw3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lrj0;->a(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, LOo1;->C:Lws0;

    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj0;

    .line 18
    iget-boolean v1, p1, Lrj0;->C:Z

    if-nez v1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v0, p1, Lrj0;->C:Z

    .line 20
    iget-object v1, p1, Lrj0;->A:Landroid/os/Handler;

    iget-object v2, p1, Lrj0;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Lrj0;->c()V

    .line 22
    iget-object p1, p1, Lrj0;->z:Lw3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LFP0;->n(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOo1;->a(Z)V

    .line 2
    iget-object v0, p0, LOo1;->z:LtW1;

    .line 3
    iget-boolean v1, v0, LtW1;->e:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, v0, LtW1;->e:Z

    .line 5
    invoke-virtual {v0}, LtW1;->b()V

    .line 6
    invoke-virtual {v0}, LtW1;->c()V

    .line 7
    iget-boolean v1, v0, LtW1;->e:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, LtW1;->a:LsH1;

    iget-object v0, v0, LtW1;->i:LrH1;

    invoke-virtual {v1, v0}, LsH1;->p(LrH1;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, LtW1;->a:LsH1;

    iget-object v0, v0, LtW1;->i:LrH1;

    invoke-virtual {v1, v0}, LsH1;->t(LrH1;)V

    .line 10
    :goto_0
    iget-object v0, p0, LOo1;->A:LHN;

    .line 11
    iget-boolean v1, v0, LHN;->g:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean p1, v0, LHN;->g:Z

    .line 13
    invoke-virtual {v0}, LHN;->b()V

    .line 14
    :goto_1
    iget-object v0, p0, LOo1;->B:LkN;

    .line 15
    iget-boolean v1, v0, LkN;->c:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean p1, v0, LkN;->c:Z

    .line 17
    iget-object v0, v0, LkN;->b:Ldx1;

    invoke-virtual {v0}, Ldx1;->l()V

    .line 18
    :goto_2
    iget-object v0, p0, LOo1;->D:LiN;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 19
    iget p1, v0, LiN;->b:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 20
    :goto_3
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    move-result-object v1

    .line 21
    iget-object v2, v0, LiN;->a:Li4;

    int-to-byte p1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v2}, Li4;->g()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 23
    iget-object v1, v1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_7
    iget-object p1, v1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->y:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_4
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    move-result-object p1

    .line 26
    iget-object v0, v0, LiN;->a:Li4;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->e(Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LOo1;->y:LPL;

    .line 2
    iget-object v0, v0, LPL;->B:LOL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LOo1;->a(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LOo1;->y:LPL;

    .line 2
    iget-object v0, v0, LPL;->B:LOL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LOo1;->c(Z)V

    :cond_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
