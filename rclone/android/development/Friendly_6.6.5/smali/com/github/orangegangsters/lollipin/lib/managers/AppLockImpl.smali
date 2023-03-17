.class public Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;
.super Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

# interfaces
.implements Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;",
        ">",
        "Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;",
        "Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppLockImpl"

.field private static c:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->b:Ljava/lang/Class;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/security/SecureRandom;->setSeed(J)V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7xn7@c$"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALGORITHM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSWORD_SALT_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/Class;)Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;",
            ">;)",
            "Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;"
        }
    .end annotation

    const-class v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->c:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;

    invoke-direct {v1, p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->c:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->c:Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public checkPasscode(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "ALGORITHM"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->getFromText(Ljava/lang/String;)Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->getSalt()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/encryption/Encryptor;->getSHA(Ljava/lang/String;Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSCODE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public disable()V
    .locals 0

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinActivity;->clearListeners()V

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->clearListeners()V

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->clearListeners()V

    return-void
.end method

.method public disableAndRemoveConfiguration()V
    .locals 2

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinActivity;->clearListeners()V

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->clearListeners()V

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->clearListeners()V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PASSCODE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_ACTIVE_MILLIS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALGORITHM"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGO_ID_PREFERENCE_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOW_FORGOT_PREFERENCE_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FINGERPRINT_AUTH_ENABLED_PREFERENCE_KEY#1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONLY_BACKGROUND_TIMEOUT_PREFERENCE_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public enable()V
    .locals 0

    invoke-static {p0}, Lcom/github/orangegangsters/lollipin/lib/PinActivity;->setListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;)V

    invoke-static {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;)V

    invoke-static {p0}, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->setListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/LifeCycleInterface;)V

    return-void
.end method

.method public getLastActiveMillis()J
    .locals 4

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_ACTIVE_MILLIS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogoId()I
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "LOGO_ID_PREFERENCE_KEY"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSWORD_SALT_PREFERENCE_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTimeout()J
    .locals 4

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isFingerprintAuthEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "FINGERPRINT_AUTH_ENABLED_PREFERENCE_KEY#1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoredActivity(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->mIgnoredActivities:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLockImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPasscodeSet()Z
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSCODE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->onlyBackgroundTimeout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->shouldLockSceen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of p1, p1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->setLastActiveMillis()V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLockImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->shouldLockSceen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActivityClass.getClass() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->shouldLockSceen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->setLastActiveMillis()V

    :cond_3
    return-void
.end method

.method public onlyBackgroundTimeout()Z
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "ONLY_BACKGROUND_TIMEOUT_PREFERENCE_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pinChallengeCancelled()Z
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setFingerprintAuthEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FINGERPRINT_AUTH_ENABLED_PREFERENCE_KEY#1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastActiveMillis()V
    .locals 4

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "LAST_ACTIVE_MILLIS"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLogoId(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGO_ID_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOnlyBackgroundTimeout(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONLY_BACKGROUND_TIMEOUT_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPasscode(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->getSalt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PASSCODE"

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->disable()V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->SHA256:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    invoke-direct {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->b(Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;)V

    invoke-static {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/encryption/Encryptor;->getSHA(Ljava/lang/String;Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->enable()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setPinChallengeCancelled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShouldShowForgot(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOW_FORGOT_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTimeout(J)V
    .locals 2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldLockSceen(Landroid/app/Activity;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->pinChallengeCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    const/4 v2, 0x0

    const-string v3, "AppLockImpl"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "already unlock activity"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->isPasscodeSet()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "lock passcode not set."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->getLastActiveMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->getTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_3

    cmp-long p1, v6, v8

    if-gtz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no enough timeout "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    return v1
.end method

.method public shouldShowForgot()Z
    .locals 3

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "SHOW_FORGOT_PREFERENCE_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
