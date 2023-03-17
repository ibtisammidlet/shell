.class Lcom/google/android/vending/licensing/LicenseChecker$a;
.super Lcom/android/vending/licensing/ILicenseResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/licensing/LicenseChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/vending/licensing/a;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/vending/licensing/LicenseChecker;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-direct {p0}, Lcom/android/vending/licensing/ILicenseResultListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->a:Lcom/google/android/vending/licensing/a;

    new-instance p2, Lcom/google/android/vending/licensing/LicenseChecker$a$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/vending/licensing/LicenseChecker$a$a;-><init>(Lcom/google/android/vending/licensing/LicenseChecker$a;Lcom/google/android/vending/licensing/LicenseChecker;)V

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/vending/licensing/LicenseChecker$a;)Lcom/google/android/vending/licensing/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->a:Lcom/google/android/vending/licensing/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/vending/licensing/LicenseChecker$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker$a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Clearing timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->e(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "LicenseChecker"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->e(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->e(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/LicenseChecker$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/vending/licensing/LicenseChecker$a$b;-><init>(Lcom/google/android/vending/licensing/LicenseChecker$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
