.class public Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final REQUEST_CODE_DISABLE:I = 0x3eb

.field public static final REQUEST_CODE_EXTERNAL_LINK:I = 0x539

.field public static final REQUEST_CODE_LOCK:I = 0x3ed

.field private static u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;


# instance fields
.field private final s:Landroid/content/BroadcastReceiver;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->t:Z

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity$a;

    invoke-direct {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity$a;-><init>(Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;)V

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static clearListeners()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method

.method public static hasListeners()Z
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;)V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    :cond_0
    sput-object p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->u:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method


# virtual methods
.method public canLockApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->t:Z

    return v0
.end method

.method public launchLockScreen()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x539

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->ACTION_CANCEL:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :try_start_0
    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->isPasscodeSet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->shouldLockSceen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->canLockApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->launchLockScreen()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCanLockApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->t:Z

    return-void
.end method
