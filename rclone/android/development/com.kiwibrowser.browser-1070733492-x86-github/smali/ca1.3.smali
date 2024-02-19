.class public Lca1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL81;

.field public final c:LR91;

.field public final d:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public e:Lij;

.field public f:LkQ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;LR91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lca1;->b:LL81;

    .line 4
    new-instance p2, Lq3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lq3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lca1;->d:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 5
    invoke-virtual {p0}, Lca1;->a()V

    .line 6
    iput-object p3, p0, Lca1;->c:LR91;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lca1;->e:Lij;

    .line 8
    new-instance p1, Lba1;

    invoke-direct {p1, p0}, Lba1;-><init>(Lca1;)V

    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1}, Lbe;->g()V

    .line 10
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca1;->b:LL81;

    sget-object v1, Lja1;->b:LG81;

    .line 2
    iget-object v2, p0, Lca1;->d:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, p0, Lca1;->b:LL81;

    sget-object v1, Lja1;->a:LG81;

    .line 6
    iget-object v2, p0, Lca1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca1;->e:Lij;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p1, Loc0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Loc0;-><init>(Loi2;)V

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 6
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    mul-int v5, v1, v2

    if-lt v4, v5, :cond_5

    .line 8
    iput-object v0, p1, Loc0;->b:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p1, Loc0;->a:Lnc0;

    .line 10
    iput v1, v0, Lnc0;->a:I

    .line 11
    iput v2, v0, Lnc0;->b:I

    .line 12
    iput v3, v0, Lnc0;->c:I

    .line 13
    iget-object v0, p0, Lca1;->e:Lij;

    invoke-virtual {v0, p1}, Lij;->b(Loc0;)Landroid/util/SparseArray;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lca1;->b:LL81;

    sget-object v1, Lja1;->c:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lca1;->a:Landroid/content/Context;

    const v3, 0x7f1307a9

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    aput-object p1, v4, v0

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lca1;->f:LkQ1;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 23
    :cond_3
    iget-object v0, p0, Lca1;->a:Landroid/content/Context;

    invoke-static {v0, p1, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    iput-object p1, p0, Lca1;->f:LkQ1;

    .line 24
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "SharingQRCode.ScannedNonURL"

    .line 25
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    .line 27
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    .line 28
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lca1;->a:Landroid/content/Context;

    const-class v0, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10080000

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lca1;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 35
    invoke-static {p1}, LKm0;->a(Landroid/content/Intent;)V

    .line 36
    iget-object p2, p0, Lca1;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lca1;->c:LR91;

    iget-object p1, p1, LR91;->a:LU91;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    const-string p1, "SharingQRCode.ScannedURL"

    .line 38
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
