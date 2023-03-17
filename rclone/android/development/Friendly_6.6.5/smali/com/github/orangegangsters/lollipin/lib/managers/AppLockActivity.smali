.class public abstract Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;
.super Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;

# interfaces
.implements Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mAttempts:I

.field protected mFingerprintImageView:Landroid/widget/ImageView;

.field protected mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field protected mFingerprintTextView:Landroid/widget/TextView;

.field protected mFingerprintUiHelper:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

.field protected mForgotTextView:Landroid/widget/TextView;

.field protected mKeyboardView:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;

.field protected mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

.field protected mOldPinCode:Ljava/lang/String;

.field protected mPinCode:Ljava/lang/String;

.field protected mPinCodeRoundView:Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

.field protected mRootLayout:Landroid/widget/ScrollView;

.field protected mStepTextView:Landroid/widget/TextView;

.field protected mType:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".actionCancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->ACTION_CANCEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mAttempts:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->v:Z

    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getCustomAppLockActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->enableAppLock(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 4

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$anim;->fade_in:I

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    :cond_0
    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mOldPinCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->j()V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setPinChallengeCancelled(Z)V

    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_step_textview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mStepTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mRootLayout:Landroid/widget/ScrollView;

    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_round_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCodeRoundView:Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->setPinLength(I)V

    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_forgot_textview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mForgotTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_keyboard_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mKeyboardView:Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;

    invoke-virtual {p1, p0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->setKeyboardButtonClickedListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->getLogoId()I

    move-result p1

    sget v2, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_logo_imageview:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mForgotTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getForgotText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mForgotTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v2}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->shouldShowForgot()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_fingerprint_imageview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_fingerprint_textview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v2, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;

    invoke-direct {v2, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;->build(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;)Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintUiHelper:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    :try_start_0
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintUiHelper:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->isFingerprintAuthAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->isFingerprintAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintUiHelper:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->startListening()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mStepTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mStepTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    invoke-virtual {p0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getStepText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setLastActiveMillis()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$anim;->nothing:I

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$anim;->slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public getBackableTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()I
    .locals 1

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$layout;->activity_pin_code:I

    return v0
.end method

.method public getCustomAppLockActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getForgotText()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_forgot_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getStepText(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_step_unlock:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mStepTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_step_enable_confirm:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_step_change:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_step_disable:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget p1, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_step_create:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    return v0
.end method

.method protected notifyInterval()V
    .locals 0

    return-void
.end method

.method public onAuthenticated()V
    .locals 2

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->TAG:Ljava/lang/String;

    const-string v1, "Fingerprint READ!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeSuccess()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getBackableTypes()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setPinChallengeCancelled(Z)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->ACTION_CANCEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->showForgotDialog()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getContentView()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public onError()V
    .locals 2

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->TAG:Ljava/lang/String;

    const-string v1, "Fingerprint READ ERROR!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->getButtonValue()I

    move-result p1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_CLEAR:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->getButtonValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onPause()V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mFingerprintUiHelper:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->stopListening()V

    :cond_0
    return-void
.end method

.method protected onPinCodeError()V
    .locals 2

    iget v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mAttempts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mAttempts:I

    invoke-virtual {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinFailure(I)V

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;

    invoke-direct {v0, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$b;-><init>(Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPinCodeInputed()V
    .locals 6

    iget v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->checkPasscode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeSuccess()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeError()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mOldPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->notifyInterval()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;

    invoke-direct {v1, p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity$a;-><init>(Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mOldPinCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    iput v5, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->m()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeError()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->checkPasscode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v5, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->m()V

    invoke-virtual {p0, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeSuccess()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeError()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->checkPasscode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mLockManager:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setPasscode(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeSuccess()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->finish()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeError()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mOldPinCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->setPinCode(Ljava/lang/String;)V

    iput v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mType:I

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->m()V

    :goto_0
    return-void
.end method

.method protected onPinCodeSuccess()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->v:Z

    iget v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mAttempts:I

    invoke-virtual {p0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinSuccess(I)V

    iput v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mAttempts:I

    return-void
.end method

.method public abstract onPinFailure(I)V
.end method

.method public abstract onPinSuccess(I)V
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->l()V

    return-void
.end method

.method public onRippleAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getPinLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->onPinCodeInputed()V

    :cond_0
    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->mPinCodeRoundView:Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->refresh(I)V

    return-void
.end method

.method public abstract showForgotDialog()V
.end method
