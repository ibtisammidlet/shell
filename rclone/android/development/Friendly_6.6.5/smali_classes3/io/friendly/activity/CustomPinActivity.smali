.class public Lio/friendly/activity/CustomPinActivity;
.super Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;


# instance fields
.field private w:Landroid/app/Dialog;

.field private x:Landroid/app/Dialog;

.field private y:Lio/friendly/model/provider/UsersFacebookProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;-><init>()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/CustomPinActivity;->r()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const p1, 0x7f110181

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/activity/CustomPinActivity;->y:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    const p1, 0x7f110182

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v3, p0, Lio/friendly/activity/CustomPinActivity;->y:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f06038e

    const/4 v4, 0x5

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v4, 0x3

    const v1, 0x7f0801d0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v4, 0x3

    const v1, 0x7f11024b

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v0, 0x104000a

    const/4 v4, 0x2

    new-instance v1, Lio/friendly/activity/s;

    invoke-direct {v1, p0}, Lio/friendly/activity/s;-><init>(Lio/friendly/activity/CustomPinActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x1040009

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lio/friendly/activity/CustomPinActivity;->x:Landroid/app/Dialog;

    const/4 v4, 0x7

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/activity/CustomPinActivity;->y:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->removeCUserFBCookie()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setPasscode(Ljava/lang/String;)Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->disableAppLock()V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public notifyInterval()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mRootLayout:Landroid/widget/ScrollView;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const v2, 0x7f110122

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, v2}, Lio/friendly/preference/UserPreference;->getStringFromLockInterval(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->displaySnackFromView(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/CustomPinActivity;->n(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x3

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801ec

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mRootLayout:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lio/friendly/model/provider/UsersFacebookProvider;

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v3, 0x0

    const-string v1, "1isoe_sss"

    const-string v1, "session_1"

    const/4 v3, 0x1

    invoke-direct {p1, v0, p0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;-><init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/friendly/activity/CustomPinActivity;->y:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x1

    return-void
.end method

.method public onPinFailure(I)V
    .locals 1

    return-void
.end method

.method public onPinSuccess(I)V
    .locals 1

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onResume()V

    iget-object v0, p0, Lio/friendly/activity/CustomPinActivity;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/CustomPinActivity;->x:Landroid/app/Dialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/CustomPinActivity;->p(Landroid/view/View;)V

    return-void
.end method

.method public showForgotDialog()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v3, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v3, 0x1

    const v1, 0x7f0801d0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x7f11024c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x7f110183

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    new-instance v1, Lio/friendly/activity/t;

    invoke-direct {v1, p0}, Lio/friendly/activity/t;-><init>(Lio/friendly/activity/CustomPinActivity;)V

    const/4 v3, 0x0

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const v1, 0x1040009

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/activity/CustomPinActivity;->w:Landroid/app/Dialog;

    const/4 v3, 0x1

    return-void
.end method
