.class public Lcom/google/android/vending/licensing/LicenseChecker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/licensing/LicenseChecker$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/android/vending/licensing/ILicensingService;

.field private b:Ljava/security/PublicKey;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/vending/licensing/Policy;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/vending/licensing/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/vending/licensing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/vending/licensing/LicenseChecker;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Policy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->i:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    invoke-static {p3}, Lcom/google/android/vending/licensing/LicenseChecker;->i(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->b:Ljava/security/PublicKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/vending/licensing/LicenseChecker;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "background thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/LicenseChecker;->k(Lcom/google/android/vending/licensing/a;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/LicenseChecker;->g(Lcom/google/android/vending/licensing/a;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/vending/licensing/LicenseChecker;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/vending/licensing/LicenseChecker;)Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->b:Ljava/security/PublicKey;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LicenseChecker"

    const-string v1, "Unable to unbind from licensing service (already unbound)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method

.method private declared-synchronized g(Lcom/google/android/vending/licensing/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h()I
    .locals 1

    sget-object v0, Lcom/google/android/vending/licensing/LicenseChecker;->j:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method private static i(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "LicenseChecker"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Invalid key specification."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v1, "Could not decode from Base64."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LicenseChecker"

    const-string p1, "Package not found. could not get version code."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private declared-synchronized k(Lcom/google/android/vending/licensing/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    const/4 v1, 0x0

    const/16 v2, 0x123

    invoke-interface {v0, v2, v1}, Lcom/google/android/vending/licensing/Policy;->processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/Policy;->allowAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/vending/licensing/a;->a()Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->allow(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/vending/licensing/a;->a()Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->dontAllow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l()V
    .locals 7

    const-string v0, "LicenseChecker"

    :goto_0
    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vending/licensing/a;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling checkLicense on service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/a;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/vending/licensing/LicenseChecker$a;

    invoke-direct {v6, p0, v1}, Lcom/google/android/vending/licensing/LicenseChecker$a;-><init>(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/vending/licensing/ILicensingService;->checkLicense(JLjava/lang/String;Lcom/android/vending/licensing/ILicenseResultListener;)V

    iget-object v2, p0, Lcom/google/android/vending/licensing/LicenseChecker;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RemoteException in checkLicense call."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/google/android/vending/licensing/LicenseChecker;->k(Lcom/google/android/vending/licensing/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkAccess(Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/Policy;->allowAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LicenseChecker"

    const-string v1, "Using cached license response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->allow(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/vending/licensing/a;

    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    new-instance v2, Lcom/google/android/vending/licensing/NullDeviceLimiter;

    invoke-direct {v2}, Lcom/google/android/vending/licensing/NullDeviceLimiter;-><init>()V

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker;->h()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/vending/licensing/LicenseChecker;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/vending/licensing/LicenseChecker;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/licensing/a;-><init>(Lcom/google/android/vending/licensing/Policy;Lcom/google/android/vending/licensing/DeviceLimiter;Lcom/google/android/vending/licensing/LicenseCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_2

    const-string v0, "LicenseChecker"

    const-string v1, "Binding to licensing service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    invoke-static {v3}, Lcom/google/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    invoke-static {v3}, Lcom/google/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->i:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "LicenseChecker"

    const-string v1, "Could not bind to service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v7}, Lcom/google/android/vending/licensing/LicenseChecker;->k(Lcom/google/android/vending/licensing/a;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->applicationError(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->i:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public followLastLicensingUrl(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->d:Lcom/google/android/vending/licensing/Policy;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/Policy;->getLicensingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker;->f()V

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "LicenseChecker"

    const-string v0, "Service unexpectedly disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker;->a:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
