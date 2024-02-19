.class public final LOd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LQc2;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQc2;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    sput-object v0, LOd2;->c:LQc2;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LOd2;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOd2;->a:Ljava/lang/String;

    new-instance v0, LQd2;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 3
    :goto_0
    sget-object v3, LOd2;->c:LQc2;

    sget-object v5, LOd2;->d:Landroid/content/Intent;

    sget-object v6, LRd2;->a:LYd2;

    const-string v4, "SplitInstallService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQd2;-><init>(Landroid/content/Context;LQc2;Ljava/lang/String;Landroid/content/Intent;LYd2;)V

    iput-object v0, p0, LOd2;->b:LQd2;

    return-void
.end method
