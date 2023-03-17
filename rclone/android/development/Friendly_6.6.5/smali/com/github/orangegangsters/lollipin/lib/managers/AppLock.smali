.class public abstract Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;
.super Ljava/lang/Object;


# static fields
.field public static final CHANGE_PIN:I = 0x2

.field public static final CONFIRM_PIN:I = 0x3

.field public static final DEFAULT_TIMEOUT:J = 0x2710L

.field public static final DISABLE_PINLOCK:I = 0x1

.field public static final ENABLE_PINLOCK:I = 0x0

.field public static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field public static final LOGO_ID_NONE:I = -0x1

.field public static final UNLOCK_PIN:I = 0x4


# instance fields
.field protected mIgnoredActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->mIgnoredActivities:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addIgnoredActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->mIgnoredActivities:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract checkPasscode(Ljava/lang/String;)Z
.end method

.method public abstract disable()V
.end method

.method public abstract disableAndRemoveConfiguration()V
.end method

.method public abstract enable()V
.end method

.method public abstract getLastActiveMillis()J
.end method

.method public abstract getLogoId()I
.end method

.method public abstract getTimeout()J
.end method

.method public abstract isFingerprintAuthEnabled()Z
.end method

.method public abstract isIgnoredActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isPasscodeSet()Z
.end method

.method public abstract onlyBackgroundTimeout()Z
.end method

.method public abstract pinChallengeCancelled()Z
.end method

.method public removeIgnoredActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->mIgnoredActivities:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setFingerprintAuthEnabled(Z)V
.end method

.method public abstract setLastActiveMillis()V
.end method

.method public abstract setLogoId(I)V
.end method

.method public abstract setOnlyBackgroundTimeout(Z)V
.end method

.method public abstract setPasscode(Ljava/lang/String;)Z
.end method

.method public abstract setPinChallengeCancelled(Z)V
.end method

.method public abstract setShouldShowForgot(Z)V
.end method

.method public abstract setTimeout(J)V
.end method

.method public abstract shouldLockSceen(Landroid/app/Activity;)Z
.end method

.method public abstract shouldShowForgot()Z
.end method
