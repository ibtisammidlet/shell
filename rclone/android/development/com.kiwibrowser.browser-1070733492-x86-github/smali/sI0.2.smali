.class public LsI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCo;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Lzy;

.field public final B:Lzy;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/os/CancellationSignal;

.field public final E:Landroid/os/Handler;

.field public final F:Z

.field public G:Lzy;

.field public H:Ljava/lang/Runnable;

.field public I:Z

.field public J:Z

.field public final y:Lorg/chromium/components/payments/PaymentApp;

.field public final z:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LsI0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/payments/PaymentApp;LL81;Lzy;Lzy;Lzy;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, LsI0;->D:Landroid/os/CancellationSignal;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LsI0;->E:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, LsI0;->y:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    iput-object p3, p0, LsI0;->z:LL81;

    .line 6
    iput-object p4, p0, LsI0;->G:Lzy;

    .line 7
    iput-object p5, p0, LsI0;->A:Lzy;

    .line 8
    iput-object p6, p0, LsI0;->B:Lzy;

    .line 9
    iput-object p7, p0, LsI0;->C:Ljava/lang/Runnable;

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/16 p6, 0x17

    if-lt p2, p6, :cond_1

    .line 11
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p6, "android.hardware.fingerprint"

    invoke-virtual {p2, p6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "fingerprint"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, LsI0;->F:Z

    if-eqz p5, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 16
    new-instance v4, LrI0;

    invoke-direct {v4, p0}, LrI0;-><init>(LsI0;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 17
    sget-object p1, LtI0;->k:LK81;

    const p2, 0x7f0801c7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 18
    sget-object p1, LtI0;->l:LK81;

    const p2, 0x7f060258

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean p5, p0, LsI0;->F:Z

    .line 22
    :cond_2
    :goto_0
    sget-object p1, LtI0;->g:LG81;

    iget-boolean p2, p0, LsI0;->F:Z

    xor-int/2addr p2, p4

    invoke-virtual {p3, p1, p2}, LL81;->j(LG81;Z)V

    .line 23
    sget-object p1, LtI0;->m:LK81;

    .line 24
    iget-boolean p2, p0, LsI0;->F:Z

    if-eqz p2, :cond_3

    const p2, 0x7f1306ff

    goto :goto_1

    :cond_3
    const p2, 0x7f1306fe

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(LsI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x7f0801b2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f06025a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, p1, v0, v1}, LsI0;->e(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, LsI0;->E:Landroid/os/Handler;

    new-instance p2, LlI0;

    invoke-direct {p2, p0}, LlI0;-><init>(LsI0;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, LsI0;->z:LL81;

    sget-object v0, LtI0;->j:LH81;

    invoke-virtual {p2, v0}, LL81;->e(LH81;)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    .line 2
    iget-boolean v2, p0, LsI0;->I:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, LsI0;->z:LL81;

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-virtual {p2, v0, v1}, LL81;->k(LH81;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LsI0;->I:Z

    .line 2
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object v0, LtI0;->e:LG81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public d(Ly11;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LsI0;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LpI0;

    invoke-direct {v0, p0, p1}, LpI0;-><init>(LsI0;Ly11;)V

    iput-object v0, p0, LsI0;->H:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LsI0;->D:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const v0, 0x7f1306f4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0801a5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060259

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LsI0;->e(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    new-instance v1, LoI0;

    invoke-direct {v1, p0, p1}, LoI0;-><init>(LsI0;Ly11;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v1, LtI0;->g:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v1, LtI0;->o:LK81;

    invoke-virtual {v0, v1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, LsI0;->z:LL81;

    sget-object v0, LtI0;->m:LK81;

    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object p2, LtI0;->h:LG81;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LL81;->j(LG81;Z)V

    .line 5
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object p2, LtI0;->k:LK81;

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object p2, LtI0;->l:LK81;

    invoke-virtual {p1, p2, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object p2, LtI0;->f:LG81;

    invoke-virtual {p1, p2, v2}, LL81;->j(LG81;Z)V

    .line 8
    iget-boolean p1, p0, LsI0;->F:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object p2, LtI0;->i:LG81;

    invoke-virtual {p1, p2, v2}, LL81;->j(LG81;Z)V

    :cond_0
    return-void
.end method

.method public f(LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsI0;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LnI0;

    invoke-direct {v0, p0, p1, p2, p3}, LnI0;-><init>(LsI0;LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iput-object v0, p0, LsI0;->H:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LsI0;->D:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const v0, 0x7f0801b2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f06025a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p3, p2, v0, v1}, LsI0;->e(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object p2, p0, LsI0;->E:Landroid/os/Handler;

    new-instance p3, LmI0;

    invoke-direct {p3, p0, p1}, LmI0;-><init>(LsI0;LhI0;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LsI0;->D:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v2, LtI0;->g:LG81;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v2, LtI0;->o:LK81;

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v2, LtI0;->m:LK81;

    const v4, 0x7f130731

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, LsI0;->F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v3, LtI0;->k:LK81;

    const v4, 0x7f0801c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v3, LtI0;->l:LK81;

    const v4, 0x7f060259

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v4, LtI0;->f:LG81;

    invoke-virtual {v0, v4, v2}, LL81;->j(LG81;Z)V

    .line 12
    iget-object v0, p0, LsI0;->z:LL81;

    sget-object v4, LtI0;->i:LG81;

    invoke-virtual {v0, v4, v3}, LL81;->j(LG81;Z)V

    .line 13
    :goto_0
    iput-boolean v2, p0, LsI0;->J:Z

    .line 14
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    new-instance v2, LjI0;

    invoke-direct {v2, p0}, LjI0;-><init>(LsI0;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v0, p0, LsI0;->A:Lzy;

    iget-object v2, p0, LsI0;->y:Lorg/chromium/components/payments/PaymentApp;

    iget-object v0, v0, Lzy;->a:LEy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->k()V

    .line 17
    invoke-virtual {v0, v1, v1, v2}, LEy;->f(LiZ;LiZ;Lorg/chromium/components/payments/PaymentApp;)Z

    return-void
.end method

.method public i(Ljo;)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object v0, LtI0;->j:LH81;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, LsI0;->C:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, LsI0;->B:Lzy;

    iget-object p1, p1, Lzy;->a:LEy;

    const/4 v0, 0x0

    const-string v1, "User closed the Payment Request UI."

    .line 4
    invoke-virtual {p1, v0, v1}, LEy;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LsI0;->E:Landroid/os/Handler;

    new-instance v1, LkI0;

    invoke-direct {v1, p0}, LkI0;-><init>(LsI0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LsI0;->z:LL81;

    sget-object v0, LtI0;->g:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LsI0;->g()V

    return-void
.end method
