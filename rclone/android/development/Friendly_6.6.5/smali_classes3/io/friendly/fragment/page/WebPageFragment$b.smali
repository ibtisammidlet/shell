.class Lio/friendly/fragment/page/WebPageFragment$b;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/fragment/page/WebPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/page/WebPageFragment;


# direct methods
.method private constructor <init>(Lio/friendly/fragment/page/WebPageFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment;Lio/friendly/fragment/page/WebPageFragment$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    return-void
.end method

.method static synthetic a(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->r()V

    return-void
.end method

.method private b(Lcom/gun0912/tedpermission/PermissionListener;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gun0912/tedpermission/TedPermission;->with(Landroid/content/Context;)Lcom/gun0912/tedpermission/TedPermission$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setPermissionListener(Lcom/gun0912/tedpermission/PermissionListener;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1101e2

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/gun0912/tedpermission/PermissionBuilder;->setDeniedMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/gun0912/tedpermission/PermissionBuilder;->setPermissions([Ljava/lang/String;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/gun0912/tedpermission/TedPermission$Builder;->check()V

    const/4 v2, 0x5

    return-void
.end method

.method private c()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lio/friendly/fragment/page/WebPageFragment;->appDirectoryName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "I_DV"

    const-string v0, "VID_"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "m4.p"

    const-string v0, ".mp4"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(Lio/friendly/fragment/page/WebPageFragment$b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->u(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lio/friendly/fragment/page/WebPageFragment$b;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->v(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->f(Lio/friendly/fragment/page/WebPageFragment;Z)Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->w()V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->f(Lio/friendly/fragment/page/WebPageFragment;Z)Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->w()V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lio/friendly/helper/Util;->launchAppSettings(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic l(Landroidx/palette/graphics/Palette;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0603e0

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->setPageColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->f(Lio/friendly/fragment/page/WebPageFragment;Z)Z

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->t()V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->s()V

    :goto_0
    const/4 v2, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09032d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic p(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->w()V

    const/4 v0, 0x5

    return-void
.end method

.method private r()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->l(Lio/friendly/fragment/page/WebPageFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "sharer_picture"

    const/4 v6, 0x1

    const-string v2, "toor"

    const-string v2, "root"

    const/4 v6, 0x3

    const-string v3, "assmoh_rere"

    const-string v3, "sharer_more"

    const-string v4, "sharer_link"

    const-string v5, "erhmrs"

    const-string v5, "sharer"

    const/4 v6, 0x0

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    const v1, 0x7f1101e3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomPicker;->with(Landroidx/fragment/app/FragmentActivity;)Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setTitle(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    const/4 v6, 0x2

    new-instance v1, Lio/friendly/fragment/page/m;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/m;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setOnDialogCancelled(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    const/16 v1, 0x14

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setSelectMaxCount(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    const/4 v6, 0x4

    new-instance v1, Lio/friendly/fragment/page/i;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/i;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomPicker$Builder;->showMultiImage(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomPicker;->with(Landroidx/fragment/app/FragmentActivity;)Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setTitle(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    const/4 v6, 0x7

    new-instance v1, Lio/friendly/fragment/page/h;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/h;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setOnDialogCancelled(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    new-instance v1, Lio/friendly/fragment/page/g;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/g;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomPicker$Builder;->show(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance v0, Lio/friendly/fragment/page/WebPageFragment$b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lio/friendly/fragment/page/WebPageFragment$b$a;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment$b;->b(Lcom/gun0912/tedpermission/PermissionListener;)V

    return-void
.end method

.method private t()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentReset"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v1, "OciAodVdtaE_raTimenCPd..DUn.IRiaEo"

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "xletibnitrdt.denntaarito.e"

    const-string v1, "android.intent.extra.title"

    const/4 v6, 0x2

    const-string v2, "Take Video"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->c()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x5

    const-string v3, "VideoPath"

    const/4 v6, 0x2

    iget-object v4, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x4

    invoke-static {v4}, Lio/friendly/fragment/page/WebPageFragment;->j(Lio/friendly/fragment/page/WebPageFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v1, v2

    :goto_0
    const/4 v6, 0x2

    const-string v4, "wfvabibe_etargw"

    const-string v4, "tag_fragwebview"

    const/4 v6, 0x4

    const-string v5, "tnie tata ecergma lIeFeUobl"

    const-string v5, "Unable to create Image File"

    const/4 v6, 0x6

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v4, "file:"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lio/friendly/fragment/page/WebPageFragment;->k(Lio/friendly/fragment/page/WebPageFragment;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "upputt"

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_2
    const/4 v6, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Oro..NiGTtntTdeniE.Na_tcoTntCaidE"

    const-string v2, "android.intent.action.GET_CONTENT"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, "T.s.ttrnnorexdEdeaIntiTNNai"

    const-string v3, "android.intent.extra.INTENT"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x5

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x1

    const v3, 0x7f11027d

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v3, "iL.mTi.dxaernaodtEITretntn"

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v1, "Ind.ottaEtInieaTNdNTnrIoiN.rS_.xLIeT"

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x5

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x6

    const/16 v2, 0x1be6    # 1.0008E-41f

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x7

    return-void
.end method

.method private u(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1, v1}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x2

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v3, 0x1

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->e(Lio/friendly/fragment/page/WebPageFragment;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->h(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/fragment/page/WebPageFragment;->h(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->i(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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
.method public synthetic g(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->f(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object v0
.end method

.method public synthetic i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->h(Ljava/util/List;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->j(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic m(Landroidx/palette/graphics/Palette;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->l(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public synthetic o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->n(Landroid/view/MenuItem;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->allConsoleLogs:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    sget-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->allConsoleLogs:Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --e bn i"

    const-string v1, " -- Line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "o/bdfpb:tmus/.tjchuegbsr/"

    const-string v2, "https://fburl.com/debugjs"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "["

    const-string v2, "["

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "[^A-Za-z0-9]"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "t{/s2},"

    const-string v2, "\\s{2,}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v2}, Lio/friendly/fragment/page/WebPageFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, v0, v2, v3, p1}, Lio/friendly/helper/Tracking;->trackWebViewConsoleError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/helper/Util;->hasLocationPermission(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lde/mateware/snacky/Snacky;->builder()Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lio/friendly/helper/Theme;->getLightenPlusFriendlyPrimaryColor(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setActionTextColor(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x4

    const/high16 p2, 0x41900000    # 18.0f

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setActionTextSize(F)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const v0, 0x7f110025

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setActionText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lio/friendly/fragment/page/f;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lio/friendly/fragment/page/f;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setActionClickListener(Landroid/view/View$OnClickListener;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x6

    const v0, 0x7f110141

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lde/mateware/snacky/Snacky$Builder;->setTextSize(F)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lde/mateware/snacky/Snacky$Builder;->setDuration(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lde/mateware/snacky/Snacky$Builder;->build()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-static {p2}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p2, Lio/friendly/fragment/page/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lio/friendly/fragment/page/j;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    instance-of p1, p1, Lio/friendly/activity/BaseActivity;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lio/friendly/activity/BaseActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->setPageIconURL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lio/friendly/activity/MainActivity;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    sput-object p2, Lio/friendly/activity/MainActivity$MainActivityHelper;->touchIcon:Ljava/lang/String;

    :cond_1
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

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lio/friendly/helper/Util;->hasStorageAndCameraPermission(Landroid/app/Activity;)Z

    move-result p1

    const/4 v3, 0x7

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->a(Lio/friendly/fragment/page/WebPageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->a(Lio/friendly/fragment/page/WebPageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1, p2}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v3, 0x2

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    new-array p2, v1, [Landroid/net/Uri;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {v2}, Lio/friendly/fragment/page/WebPageFragment;->a(Lio/friendly/fragment/page/WebPageFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/net/Uri;

    aput-object v2, p2, p3

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->d(Lio/friendly/fragment/page/WebPageFragment;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lio/friendly/fragment/page/WebPageFragment;->c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v3, 0x6

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1, v1}, Lio/friendly/fragment/page/WebPageFragment;->f(Lio/friendly/fragment/page/WebPageFragment;Z)Z

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/WebPageFragment;->g(Lio/friendly/fragment/page/WebPageFragment;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    new-instance p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    const/4 v3, 0x0

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment$b;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f12000d

    invoke-direct {p1, p2, p3}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setMode(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const p2, 0x7f0d0009

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setMenu(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lio/friendly/fragment/page/k;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lio/friendly/fragment/page/k;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setItemClickListener(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->createDialog()Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lio/friendly/fragment/page/l;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lio/friendly/fragment/page/l;-><init>(Lio/friendly/fragment/page/WebPageFragment$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment$b;->s()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public synthetic q(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->p(Landroid/content/DialogInterface;)V

    return-void
.end method
