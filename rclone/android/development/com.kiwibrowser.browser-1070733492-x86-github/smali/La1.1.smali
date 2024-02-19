.class public LLa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa1;->a:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, LLa1;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, LLa1;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.ui.searchactivityutils.SHOULD_START_VOICE_SEARCH"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x7f01000e

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1}, LB3;->a(Landroid/content/Context;II)LB3;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, LB3;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, LKm0;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void
.end method
