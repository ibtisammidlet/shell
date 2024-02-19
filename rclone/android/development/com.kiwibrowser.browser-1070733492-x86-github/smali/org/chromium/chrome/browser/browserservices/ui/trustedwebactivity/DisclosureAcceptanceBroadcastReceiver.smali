.class public Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LwO0;

.field public final b:Lmp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LxO0;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, LxO0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmp;

    .line 4
    sget-object v2, Lep1;->a:Lgp1;

    .line 5
    invoke-direct {v1, v2}, Lmp;-><init>(Lgp1;)V

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->a:LwO0;

    .line 8
    iput-object v1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->b:Lmp;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string p1, "TWADisclosureResp.tag_extra"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TWADisclosureResp.id_extra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TWADisclosureResp.package_extra"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->a:LwO0;

    check-cast v1, LxO0;

    invoke-virtual {v1, p1, v0}, LxO0;->c(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->b:Lmp;

    .line 8
    iget-object p1, p1, Lmp;->a:Lgp1;

    const-string v0, "trusted_web_activity_disclosure_accepted_packages"

    invoke-virtual {p1, v0, p2}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TWADisclosureRec"

    const-string v0, "Started with null or incomplete Intent."

    .line 9
    invoke-static {p2, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
