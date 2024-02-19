.class public Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.chromium.chrome.extra.app_uninstalled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Llw;->e()LwO;

    move-result-object v1

    invoke-virtual {v1}, LwO;->g()LjB;

    move-result-object v1

    if-nez p1, :cond_2

    .line 4
    iget-object v3, v1, LjB;->b:LVw;

    .line 5
    iget-boolean v3, v3, LVw;->f:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "twa_dialog_number_of_dismissals_on_uninstall"

    goto :goto_0

    :cond_1
    const-string p1, "twa_dialog_number_of_dismissals_on_clear_data"

    .line 6
    :goto_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v3, v1, LjB;->a:Lws0;

    invoke-interface {v3}, Lws0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp1;

    iget-object v1, v1, LjB;->a:Lws0;

    invoke-interface {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp1;

    .line 8
    invoke-virtual {v1, p1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v2, v3, Lgp1;->a:Lqj;

    invoke-virtual {v2, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p1, v1}, Lgp1;->s(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lvy1;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 13
    :cond_2
    :goto_2
    iget-object v2, v1, LjB;->b:LVw;

    new-instance v3, LiB;

    invoke-direct {v3, v1, p1, v0}, LiB;-><init>(LjB;ZZ)V

    invoke-virtual {v2, v3}, LVw;->h(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const v0, 0x10302d2

    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.extra.app_name"

    .line 4
    invoke-static {v1, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f130957

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130956

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130854

    new-instance v1, LhB;

    invoke-direct {v1, p0}, LhB;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130955

    new-instance v1, LgB;

    invoke-direct {v1, p0}, LgB;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LfB;

    invoke-direct {v0, p0}, LfB;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
