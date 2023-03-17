.class Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeInputed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;


# direct methods
.method constructor <init>(Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    iget-object v0, v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    iget-object v1, v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setPasscode(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeSuccess()V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->finish()V

    return-void
.end method
