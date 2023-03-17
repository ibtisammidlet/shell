.class Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeError()V
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

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCodeRoundView:Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->refresh(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$anim;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;->a:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    iget-object v1, v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mKeyboardView:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
