.class public final synthetic Lmi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lvi1;


# direct methods
.method public synthetic constructor <init>(Lvi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi1;->y:Lvi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmi1;->y:Lvi1;

    .line 1
    iget-object v1, v0, Lvi1;->a:LL81;

    sget-object v2, Lxi1;->b:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lvi1;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lvi1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvi1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 3
    invoke-interface {v1, v2}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, LJ5;

    iget-object v2, v0, Lvi1;->b:Landroid/content/Context;

    const v3, 0x7f1402e7

    invoke-direct {v1, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130876

    .line 5
    invoke-virtual {v1, v2}, LJ5;->c(I)LJ5;

    const v2, 0x7f13028c

    new-instance v3, Lui1;

    invoke-direct {v3, v0}, Lui1;-><init>(Lvi1;)V

    .line 6
    invoke-virtual {v1, v2, v3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v2, 0x7f130875

    new-instance v3, Lti1;

    invoke-direct {v3, v0}, Lti1;-><init>(Lvi1;)V

    .line 7
    invoke-virtual {v1, v2, v3}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 8
    invoke-virtual {v1}, LJ5;->a()LK5;

    move-result-object v1

    iput-object v1, v0, Lvi1;->f:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, v0, Lvi1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lvi1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    new-instance v2, Lsi1;

    invoke-direct {v2, v0}, Lsi1;-><init>(Lvi1;)V

    .line 12
    new-instance v0, Ln60;

    invoke-direct {v0, v2}, Ln60;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {v1, v0}, Lo60;->a(Lorg/chromium/ui/base/AndroidPermissionDelegate;Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
