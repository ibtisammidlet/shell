.class public LBc;
.super LEI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/app/Dialog;

.field public C:LQ81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEI0;-><init>()V

    .line 2
    iput-object p1, p0, LBc;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(LL81;)V
    .locals 3

    .line 1
    sget-object v0, LII0;->q:LC81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1402ed

    goto :goto_0

    :cond_0
    const v0, 0x7f1402ee

    .line 2
    :goto_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, LBc;->A:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LBc;->B:Landroid/app/Dialog;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0, p0}, Lyc;-><init>(LBc;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v0, p0, LBc;->B:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, LBc;->B:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e016d

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 8
    new-instance v1, LAc;

    invoke-direct {v1, p0, v2}, LAc;-><init>(LBc;Lzc;)V

    .line 9
    invoke-static {p1, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v1

    iput-object v1, p0, LBc;->C:LQ81;

    .line 10
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, LBc;->B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lvy1;->close()V

    .line 13
    :try_start_1
    iget-object v1, p0, LBc;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    invoke-static {p1}, LEI0;->e(LL81;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    const/16 p1, 0x9

    .line 15
    invoke-virtual {p0, p1}, LEI0;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public f(LL81;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc;->C:LQ81;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LQ81;->b()V

    .line 3
    iput-object v0, p0, LBc;->C:LQ81;

    .line 4
    :cond_0
    iget-object p1, p0, LBc;->B:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v0, p0, LBc;->B:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
