.class public Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field private static s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static clearListeners()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method

.method public static hasListeners()Z
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

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

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    :cond_0
    sput-object p0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/views/PinActionBarActivity;->s:Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
