.class public Lio/friendly/util/PremiumManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/licensing/LicenseCheckerCallback;
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;


# static fields
.field public static FriendlyPremiumEnabled:Z = true

.field public static IAP_ORIGIN:Ljava/lang/String; = "settings"

.field private static final g:[B


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field private c:Lcom/google/android/vending/licensing/LicenseChecker;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/friendly/util/PremiumManager;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x5at
        -0x76t
        -0x4bt
        0x38t
        0x40t
        -0x43t
        -0x2bt
        0x1bt
        0x2ft
        0x9t
        -0x43t
        0x3ct
        -0x4t
        -0x6ct
        0x1at
        0x56t
        -0x7t
        -0x33t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/util/PremiumManager;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/util/PremiumManager;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/util/PremiumManager;->f:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->k()V

    return-void
.end method

.method static synthetic a(Lio/friendly/util/PremiumManager;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 1

    iget-object p0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    return-object p0
.end method

.method static synthetic c(Lio/friendly/util/PremiumManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->v()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic d(Lio/friendly/util/PremiumManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lio/friendly/util/PremiumManager$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lio/friendly/util/PremiumManager$b;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method private f()V
    .locals 8

    return-void

    const/4 v7, 0x1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->playPassIsDisabled()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "rdsdni_ida"

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/LicenseChecker;

    iget-object v2, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/vending/licensing/ServerManagedPolicy;

    const/4 v7, 0x4

    new-instance v4, Lcom/google/android/vending/licensing/AESObfuscator;

    const/4 v7, 0x3

    sget-object v5, Lio/friendly/util/PremiumManager;->g:[B

    iget-object v6, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Obfuscator;)V

    const/4 v7, 0x4

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq9D45Cio02L7SrL7LqfM6GqRDwSuWM20uzw7t2eIJmj0VVmR+Sl+mYStaqipdvGtJQEqRr+Hv+wY+lp4/6yUBWv78TiL6VgNtaaRPDXAofwV79gpAjQoTWDD4e9Z02cJyS7VpXojtiFSafJidlOZgfb1Sxpi0+BMdhnGkHMQXpACjoNUPD3zMBK6zayG+Rt/KhQ/rPugB/Tf9rN7ZTKdN/p61BF+olZX1LNAhPp9ZMv5uom4SHQPM6ALfeiXs/mSzLTq7HCAWjG0ENN9DdN7kWtm/TMmptnc2XDSKO6pOUI46M6mLxEBnZqB9aE5U2SPwolWDmQ64iQ0ihRQITQPfQIDAQAB"

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Policy;Ljava/lang/String;)V

    iput-object v1, p0, Lio/friendly/util/PremiumManager;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-virtual {v1, p0}, Lcom/google/android/vending/licensing/LicenseChecker;->checkAccess(Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-boolean v1, Lio/friendly/util/PremiumManager;->FriendlyPremiumEnabled:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Lio/friendly/util/PremiumManager$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lio/friendly/util/PremiumManager$c;-><init>(Lio/friendly/util/PremiumManager;)V

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    sput-boolean v0, Lio/friendly/util/PremiumManager;->FriendlyPremiumEnabled:Z

    iget-object v1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/friendly/preference/UserGlobalPreference;->saveAdBlocker(Landroid/content/Context;Z)V

    iget-object v1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/friendly/preference/UserGlobalPreference;->savePaidVersion(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static isPremiumVersion(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lio/friendly/util/PremiumManager;->FriendlyPremiumEnabled:Z

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isPaidVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x7

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isFakePro(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/friendly/util/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/friendly/util/e;-><init>(Lio/friendly/util/PremiumManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const-string v2, "d+FmZDPiZJ6CQBN/k6lJA4qqPtc9BWSgrVinC0xNXTTUDOvASZoANU2RBNo6qpHqSijfDw1uM+X4rARAER/FQSrpn6wSCNhHQZS5NBQOMeYtEAt+BL59algl8RiIDRi7VZPu7iimaoaEyCQqsABISACmuviULfJITagXBALe6JAoI8y71QwOhc9QT79WXrAQ2uIdDG4abp73wMz0tQhph0MyLkWB6SDm6+/AGmVoDjzBvmfYllpQLHG1dfK6jUwNIj/TWMBzp7IWwef0MiAESV69hNMOzqM0iXP5A+gfm9oV4GSpDdQAmjLMKtafMP/IoD2mK27NKT0j+T44EGgk+SptAB9dq/pLtMnDWQRpECgxFH7L+0GX/KqZtvPPQ22Bk9m7I6Q0"

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq9D45Cio02L7SrL7LqfM6GqRDwSuWM20uzw7t2eIJmj0VVmR+Sl+mYStaqipdvGtJQEqRr+Hv+wY+lp4/6yUBWv78TiL6VgNtaaRPDXAofwV79gpAjQoTWDD4e9Z02cJyS7VpXojtiFSafJidlOZgfb1Sxpi0+BMdhnGkHMQXpACjoNUPD3zMBK6zayG+Rt/KhQ/rPugB/Tf9rN7ZTKdN/p61BF+olZX1LNAhPp9ZMv5uom4SHQPM6ALfeiXs/mSzLTq7HCAWjG0ENN9DdN7kWtm/TMmptnc2XDSKO6pOUI46M6mLxEBnZqB9aE5U2SPwolWDmQ64iQ0ihRQITQPfQIDAQAB"

    invoke-direct {v0, v1, v2, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    iput-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic l(Lio/friendly/util/PremiumManager;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->f()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    const v1, 0x7f11010f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic o()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/friendly/helper/Util;->launchThankActivity(Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic q()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/util/a;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lio/friendly/util/a;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x320

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    instance-of v1, v0, Lio/friendly/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->updatePremiumUI()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lio/friendly/util/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lio/friendly/util/b;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Lio/friendly/util/PremiumManager;->FriendlyPremiumEnabled:Z

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->savePaidVersion(Landroid/content/Context;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lio/friendly/util/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/friendly/util/c;-><init>(Lio/friendly/util/PremiumManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public allow(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackLicenseAllowed(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x123

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackLicenseAllowedRetry(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public applicationError(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackLicenseApplicationError(Landroid/content/Context;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public askInAppPurchase(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;)Z

    iget-object p1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1}, Lio/friendly/helper/Tracking;->fabricLogCheckout(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/friendly/util/PremiumManager;->toggleAdBlocker()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public dontAllow(I)V
    .locals 3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x123

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackLicenseNotAllowedRetry(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public getAwesomeTip()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->f:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->f:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getAwesomeTipPrice(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x7

    return-object v0
.end method

.method public getBillingProcessor()Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    return-object v0
.end method

.method public getGenerousTip()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getGenerousTipPrice(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    return-object v0
.end method

.method public getListOwnedProductsStr()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "null"

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->listOwnedProducts()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  -"

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getNiceTip()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getNiceTipPrice(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic n()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->m()V

    const/4 v0, 0x6

    return-void
.end method

.method public onBillingError(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    const/16 p2, 0x69

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/16 p2, 0x65

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x66

    const/4 v0, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->j()V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onBillingInitialized()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->e()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->g()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->w()V

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->h()V

    new-instance v0, Lio/friendly/service/PriceGetterAsyncTask;

    invoke-direct {v0, p0}, Lio/friendly/service/PriceGetterAsyncTask;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v2, 0x3

    const-string v1, "nice_tip"

    invoke-virtual {v0, v1}, Lio/friendly/service/PriceGetterAsyncTask;->execute(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/service/PriceGetterAsyncTask;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lio/friendly/service/PriceGetterAsyncTask;-><init>(Lio/friendly/util/PremiumManager;)V

    const-string v1, "generous_tip"

    invoke-virtual {v0, v1}, Lio/friendly/service/PriceGetterAsyncTask;->execute(Ljava/lang/String;)V

    new-instance v0, Lio/friendly/service/PriceGetterAsyncTask;

    invoke-direct {v0, p0}, Lio/friendly/service/PriceGetterAsyncTask;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v2, 0x4

    const-string v1, "pwsmoaee_it"

    const-string v1, "awesome_tip"

    invoke-virtual {v0, v1}, Lio/friendly/service/PriceGetterAsyncTask;->execute(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->release()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->onDestroy()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/anjlab/android/iab/v3/PurchaseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string p2, "ad_blocker"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x3

    const-string p2, "nice_tip"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string p2, "gi_erbutpnos"

    const-string p2, "generous_tip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const-string p2, "ope_ewbmait"

    const-string p2, "awesome_tip"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->v()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->u()V

    iget-object p2, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/util/PremiumManager$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lio/friendly/util/PremiumManager$a;-><init>(Lio/friendly/util/PremiumManager;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    sget-object p2, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/friendly/helper/Tracking;->trackInAppPurchase(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->w()V

    const/4 v1, 0x3

    return-void
.end method

.method public onPurchaseHistoryRestored()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->listOwnedProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "ad_blocker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v2, "ntcp_eit"

    const-string v2, "nice_tip"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    const-string v2, "_niosgrupetp"

    const-string v2, "generous_tip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "awesome_tip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :cond_1
    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->v()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->g()V

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->w()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->h()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    new-instance v1, Lio/friendly/util/d;

    invoke-direct {v1, p0}, Lio/friendly/util/d;-><init>(Lio/friendly/util/PremiumManager;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic p()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->q()V

    const/4 v0, 0x7

    return-void
.end method

.method public setAwesomeTip(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lio/friendly/util/PremiumManager;->f:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/friendly/preference/UserGlobalPreference;->saveAwesomeTipPrice(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setGenerousTip(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lio/friendly/util/PremiumManager;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/friendly/preference/UserGlobalPreference;->saveGenerousTipPrice(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setNiceTip(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lio/friendly/util/PremiumManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/friendly/preference/UserGlobalPreference;->saveNiceTipPrice(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic t()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/util/PremiumManager;->s()V

    const/4 v0, 0x0

    return-void
.end method

.method public toggleAdBlocker()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveAdBlocker(Landroid/content/Context;Z)V

    return-void
.end method
