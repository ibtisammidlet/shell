.class public LUS;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:LGP0;

.field public D0:Landroid/app/Dialog;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public s0:Landroid/os/Handler;

.field public t0:Ljava/lang/Runnable;

.field public u0:Landroid/content/DialogInterface$OnCancelListener;

.field public v0:Landroid/content/DialogInterface$OnDismissListener;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    .line 2
    new-instance v0, LPS;

    invoke-direct {v0, p0}, LPS;-><init>(LUS;)V

    iput-object v0, p0, LUS;->t0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, LQS;

    invoke-direct {v0, p0}, LQS;-><init>(LUS;)V

    iput-object v0, p0, LUS;->u0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, LRS;

    invoke-direct {v0, p0}, LRS;-><init>(LUS;)V

    iput-object v0, p0, LUS;->v0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUS;->w0:I

    .line 6
    iput v0, p0, LUS;->x0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LUS;->y0:Z

    .line 8
    iput-boolean v1, p0, LUS;->z0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, LUS;->A0:I

    .line 10
    new-instance v1, LSS;

    invoke-direct {v1, p0}, LSS;-><init>(LUS;)V

    iput-object v1, p0, LUS;->C0:LGP0;

    .line 11
    iput-boolean v0, p0, LUS;->H0:Z

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LUS;->R0(ZZ)V

    return-void
.end method

.method public final R0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUS;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUS;->F0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LUS;->G0:Z

    .line 4
    iget-object v2, p0, LUS;->D0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, LUS;->s0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LUS;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, LUS;->s0:Landroid/os/Handler;

    iget-object v2, p0, LUS;->t0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, LUS;->E0:Z

    .line 11
    iget p2, p0, LUS;->A0:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p1

    iget p2, p0, LUS;->A0:I

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lpb0;

    invoke-direct {v2, p1, v3, p2, v0}, Lpb0;-><init>(Lqb0;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lqb0;->A(Lob0;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LUS;->A0:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p2

    .line 17
    new-instance v0, LRh;

    invoke-direct {v0, p2}, LRh;-><init>(Lqb0;)V

    .line 18
    invoke-virtual {v0, p0}, LRh;->l(LLa0;)LRh;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, LRh;->g()I

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, LRh;->f()I

    :goto_1
    return-void
.end method

.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, LUS;->x0:I

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final T0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LUS;->y0:Z

    .line 2
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public V0(LRh;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LUS;->F0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LUS;->G0:Z

    .line 3
    invoke-virtual {p1, v0, p0, p2, v1}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 4
    iput-boolean v0, p0, LUS;->E0:Z

    .line 5
    invoke-virtual {p1}, LRh;->f()I

    move-result p1

    iput p1, p0, LUS;->A0:I

    return p1
.end method

.method public W0(Lqb0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LUS;->F0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LUS;->G0:Z

    .line 3
    new-instance v2, LRh;

    invoke-direct {v2, p1}, LRh;-><init>(Lqb0;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, LRh;->f()I

    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LLa0;->d0(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, LLa0;->o0:LOJ0;

    .line 3
    iget-object v0, p0, LUS;->C0:LGP0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "observeForever"

    .line 4
    invoke-static {v1}, LOJ0;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lkv0;

    invoke-direct {v1, p1, v0}, Lkv0;-><init>(LOJ0;LGP0;)V

    .line 6
    iget-object p1, p1, LOJ0;->b:LJg1;

    invoke-virtual {p1, v0, v1}, LJg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    .line 7
    instance-of v0, p1, Llv0;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Lmv0;->d(Z)V

    .line 9
    :goto_0
    iget-boolean p1, p0, LUS;->G0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LUS;->F0:Z

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LUS;->s0:Landroid/os/Handler;

    .line 3
    iget v0, p0, LLa0;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LUS;->z0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LUS;->w0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LUS;->x0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LUS;->y0:Z

    .line 7
    iget-boolean v0, p0, LUS;->z0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LUS;->z0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LUS;->A0:I

    :cond_1
    return-void
.end method

.method public i0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, LUS;->E0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, LUS;->F0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LUS;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LUS;->H0:Z

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-boolean v1, p0, LUS;->G0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LUS;->F0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, LUS;->F0:Z

    .line 4
    :cond_0
    iget-object v0, p0, LLa0;->o0:LOJ0;

    .line 5
    iget-object v1, p0, LUS;->C0:LGP0;

    invoke-virtual {v0, v1}, LOJ0;->d(LGP0;)V

    return-void
.end method

.method public k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LLa0;->k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, LUS;->z0:Z

    if-eqz v1, :cond_7

    iget-boolean v2, p0, LUS;->B0:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v1, p0, LUS;->H0:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, p0, LUS;->B0:Z

    .line 5
    invoke-virtual {p0, p1}, LUS;->S0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    .line 6
    iget-boolean v3, p0, LUS;->z0:Z

    if-eqz v3, :cond_5

    .line 7
    iget v3, p0, LUS;->w0:I

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x18

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 12
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, LUS;->D0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    :cond_4
    iget-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    iget-boolean v3, p0, LUS;->y0:Z

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    iget-object v3, p0, LUS;->u0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    iget-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    iget-object v3, p0, LUS;->v0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iput-boolean v2, p0, LUS;->H0:Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LUS;->D0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    iput-boolean v1, p0, LUS;->B0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LUS;->B0:Z

    .line 20
    throw p1

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, LUS;->w0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, LUS;->x0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, LUS;->y0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, LUS;->z0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, LUS;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public r0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LUS;->E0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07b9

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b07bb

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b07ba

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LLa0;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LUS;->D0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, LUS;->D0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y()LTa0;
    .locals 2

    .line 1
    new-instance v0, LGa0;

    invoke-direct {v0, p0}, LGa0;-><init>(LLa0;)V

    .line 2
    new-instance v1, LTS;

    invoke-direct {v1, p0, v0}, LTS;-><init>(LUS;LTa0;)V

    return-object v1
.end method
