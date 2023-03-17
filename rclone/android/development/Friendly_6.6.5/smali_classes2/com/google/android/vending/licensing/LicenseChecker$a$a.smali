.class Lcom/google/android/vending/licensing/LicenseChecker$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/licensing/LicenseChecker$a;-><init>(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/LicenseChecker$a;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/LicenseChecker$a;Lcom/google/android/vending/licensing/LicenseChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker$a$a;->a:Lcom/google/android/vending/licensing/LicenseChecker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a$a;->a:Lcom/google/android/vending/licensing/LicenseChecker$a;

    iget-object v1, v0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$a;->a(Lcom/google/android/vending/licensing/LicenseChecker$a;)Lcom/google/android/vending/licensing/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->a(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$a$a;->a:Lcom/google/android/vending/licensing/LicenseChecker$a;

    iget-object v1, v0, Lcom/google/android/vending/licensing/LicenseChecker$a;->c:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$a;->a(Lcom/google/android/vending/licensing/LicenseChecker$a;)Lcom/google/android/vending/licensing/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->b(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/a;)V

    return-void
.end method
