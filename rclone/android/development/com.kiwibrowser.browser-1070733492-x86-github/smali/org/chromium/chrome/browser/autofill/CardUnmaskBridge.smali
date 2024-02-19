.class public Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:LTr;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZJLorg/chromium/ui/base/WindowAndroid;)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p1

    .line 2
    iput-wide v0, v14, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 3
    invoke-virtual/range {p15 .. p15}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, v14, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LKr;

    invoke-direct {v1, v14}, LKr;-><init>(Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v15, LTr;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, LTr;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZJ)V

    iput-object v15, v14, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    :goto_0
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZJLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;
    .locals 17

    .line 1
    new-instance v16, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZJLorg/chromium/ui/base/WindowAndroid;)V

    return-object v16
.end method


# virtual methods
.method public final disableAndWaitForVerification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LTr;->e(Z)V

    .line 3
    invoke-virtual {v0, v1}, LTr;->f(I)V

    .line 4
    iget-object v2, v0, LTr;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, v0, LTr;->P:Landroid/widget/TextView;

    const v2, 0x7f1301ee

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, v0, LTr;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, LTr;->c()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    iget-object v2, v0, LTr;->V:LFI0;

    iget-object v0, v0, LTr;->z:LL81;

    invoke-virtual {v2, v0, v1}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public final show(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, v0, LTr;->W:Landroid/content/Context;

    .line 5
    iput-object p1, v0, LTr;->V:LFI0;

    .line 6
    iget-object v1, v0, LTr;->z:LL81;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v2}, LFI0;->j(LL81;IZ)V

    .line 8
    invoke-virtual {v0}, LTr;->g()V

    .line 9
    iget-object p1, v0, LTr;->z:LL81;

    sget-object v1, LII0;->i:LG81;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    .line 10
    iget-object p1, v0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, v0, LTr;->F:Landroid/widget/EditText;

    new-instance v1, LPr;

    invoke-direct {v1, v0}, LPr;-><init>(LTr;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, LTr;->S:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, LTr;->z:LL81;

    sget-object v2, LII0;->c:LK81;

    invoke-virtual {v1, v2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LTr;->W:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LTr;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    iget-object p1, v0, LTr;->z:LL81;

    sget-object v1, LII0;->f:LK81;

    iget-object v2, v0, LTr;->B:Landroid/view/View;

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, v0, LTr;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean p3, v0, LTr;->A:Z

    if-eqz p3, :cond_2

    .line 8
    iget p1, v0, LTr;->T:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, v0, LTr;->U:I

    if-ne p1, p2, :cond_2

    .line 9
    :cond_1
    new-instance p1, LSr;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LSr;-><init>(LTr;LRr;)V

    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1}, Lbe;->g()V

    .line 11
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, LTr;->g()V

    :cond_3
    return-void
.end method

.method public final verificationFinished(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->b:LTr;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, LTr;->f(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, LTr;->K:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, LTr;->e(Z)V

    .line 9
    invoke-virtual {v0}, LTr;->d()V

    .line 10
    iget-boolean p1, v0, LTr;->A:Z

    if-nez p1, :cond_3

    iget-object p1, v0, LTr;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LTr;->c()V

    .line 12
    iget-object p2, v0, LTr;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, v0, LTr;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, v0, LTr;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, LQr;

    invoke-direct {p1, v0}, LQr;-><init>(LTr;)V

    .line 16
    iget-wide v3, v0, LTr;->Q:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 17
    iget-object p2, v0, LTr;->O:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p2, v0, LTr;->B:Landroid/view/View;

    const v1, 0x7f0b079d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, v0, LTr;->P:Landroid/widget/TextView;

    const v1, 0x7f1301ef

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p2, v0, LTr;->P:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-wide v0, v0, LTr;->Q:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
