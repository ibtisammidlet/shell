.class public Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/activity/page/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/page/HomePageActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/page/HomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->k()V

    return-void
.end method

.method private b(Lcom/gun0912/tedpermission/PermissionListener;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0}, Lcom/gun0912/tedpermission/TedPermission;->with(Landroid/content/Context;)Lcom/gun0912/tedpermission/TedPermission$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setPermissionListener(Lcom/gun0912/tedpermission/PermissionListener;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const v1, 0x7f1101e2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gun0912/tedpermission/PermissionBuilder;->setDeniedMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v2, 0x3

    const-string v0, "OdsIsEi.NTWinEmnRA_RRLsXioErAdeSroG.TaE_T"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gun0912/tedpermission/PermissionBuilder;->setPermissions([Ljava/lang/String;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/gun0912/tedpermission/TedPermission$Builder;->check()V

    const/4 v2, 0x7

    return-void
.end method

.method private c()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lio/friendly/fragment/page/WebPageFragment;->appDirectoryName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VDI"

    const-string v0, "VID_"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->n(Landroid/net/Uri;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lio/friendly/activity/page/HomePageActivity;->V2(Lio/friendly/activity/page/HomePageActivity;Z)Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->o()V

    return-void
.end method

.method private synthetic g(Landroid/view/MenuItem;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lio/friendly/activity/page/HomePageActivity;->V2(Lio/friendly/activity/page/HomePageActivity;Z)Z

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->m()V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09032d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->o()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomPicker;->with(Landroidx/fragment/app/FragmentActivity;)Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    move-result-object v0

    const v1, 0x7f1101e3

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setTitle(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    new-instance v1, Lio/friendly/activity/page/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lio/friendly/activity/page/f;-><init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setOnDialogCancelled(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    new-instance v1, Lio/friendly/activity/page/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lio/friendly/activity/page/g;-><init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomPicker$Builder;->show(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;-><init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->b(Lcom/gun0912/tedpermission/PermissionListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private m()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentReset"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "android.intent.extra.title"

    const/4 v5, 0x6

    const-string v2, "e emiaVkoT"

    const-string v2, "Take Video"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->c()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x4

    const-string v3, "ehPooVtid"

    const-string v3, "VideoPath"

    const/4 v5, 0x1

    iget-object v4, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v5, 0x4

    invoke-static {v4}, Lio/friendly/activity/page/HomePageActivity;->Z2(Lio/friendly/activity/page/HomePageActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v2, "touupb"

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :cond_1
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v2, "android.intent.action.GET_CONTENT"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object v0, v2, v3

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "ORarcobid.nntEO.edCniati.nSto"

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, ".TeTEdittantdnrNi.xt.oINrea"

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const v3, 0x7f11027d

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v5, 0x1

    const/16 v2, 0x1be6    # 1.0008E-41f

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lio/friendly/activity/page/HomePageActivity;->T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->U2(Lio/friendly/activity/page/HomePageActivity;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lio/friendly/activity/page/HomePageActivity;->T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->X2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity;->X2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {v0, v1}, Lio/friendly/activity/page/HomePageActivity;->Y2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->e(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object v0
.end method

.method public synthetic h(Landroid/view/MenuItem;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->g(Landroid/view/MenuItem;)V

    return-void
.end method

.method public synthetic j(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->i(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-instance p2, Lio/friendly/finestwebview/FinestTargetBlankClient;

    const/4 v0, 0x2

    iget-object p3, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-direct {p2, p3}, Lio/friendly/finestwebview/FinestTargetBlankClient;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lio/friendly/activity/page/HomePageActivity;->Q2(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1, p2}, Lio/friendly/activity/page/HomePageActivity;->R2(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lio/friendly/helper/Util;->hasStorageAndCameraPermission(Landroid/app/Activity;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return p3

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->getGalleryUri()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->getGalleryUri()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lio/friendly/activity/page/HomePageActivity;->T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    new-array p2, v1, [Landroid/net/Uri;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {v2}, Lio/friendly/activity/BaseActivity;->getGalleryUri()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/net/Uri;

    aput-object v2, p2, p3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {p1, v0}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1, v0}, Lio/friendly/activity/page/HomePageActivity;->T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lio/friendly/activity/page/HomePageActivity;->S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1, p2}, Lio/friendly/activity/page/HomePageActivity;->T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1, v1}, Lio/friendly/activity/page/HomePageActivity;->V2(Lio/friendly/activity/page/HomePageActivity;Z)Z

    :try_start_0
    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p1}, Lio/friendly/activity/page/HomePageActivity;->W2(Lio/friendly/activity/page/HomePageActivity;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    new-instance p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    iget-object p2, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const p3, 0x7f12000d

    const/4 v3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setMode(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x3

    const p2, 0x7f0d0009

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setMenu(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lio/friendly/activity/page/e;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lio/friendly/activity/page/e;-><init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setItemClickListener(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->createDialog()Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    move-result-object p1

    new-instance p2, Lio/friendly/activity/page/h;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lio/friendly/activity/page/h;-><init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return v1
.end method
