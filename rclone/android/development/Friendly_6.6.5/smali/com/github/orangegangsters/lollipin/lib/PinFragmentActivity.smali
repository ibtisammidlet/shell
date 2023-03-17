.class public Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;


# static fields
.field private static r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;


# instance fields
.field private final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity$a;

    invoke-direct {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity$a;-><init>(Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;)V

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static clearListeners()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method

.method public static hasListeners()Z
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

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

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    :cond_0
    sput-object p0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->ACTION_CANCEL:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->r:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
