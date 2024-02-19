.class public Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    return-void
.end method

.method public static I0(Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    const-class v2, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "proxied_intent"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "request_code"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "user_action_trigger"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public H0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "proxied_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "request_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_action_trigger"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->g0:I

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->h0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LzD;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SyncUI"

    const-string v2, "Error sending trusted vault intent: "

    .line 5
    invoke-static {v0, v2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, LLd;->x0()V

    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LLd;->b(IILandroid/content/Intent;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p2
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-super {p0}, LLd;->u()V

    .line 2
    iget-object v0, p0, LLd;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iget v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->g0:I

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 5
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 6
    invoke-static {v2, v3, v1}, LJ/N;->Myss$fok(JI)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iget v1, p0, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->g0:I

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 8
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 9
    invoke-static {v2, v3, v1}, LJ/N;->M7AoxIn0(JI)V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
