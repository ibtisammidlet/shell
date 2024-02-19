.class public Lvg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg1;->b:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lvg1;->a:J

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg1;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyChainCertSelectionCallback called more than once (\'"

    const-string v1, "\')"

    .line 2
    invoke-static {v0, p1, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SSLClientCertRequest"

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvg1;->c:Z

    .line 4
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lug1;

    invoke-direct {v1, p0, p1}, Lug1;-><init>(Lvg1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method
