.class public LjJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkJ;


# direct methods
.method public constructor <init>(LkJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjJ;->y:LkJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LjJ;->y:LkJ;

    .line 2
    iget-object v0, v0, Lo52;->A:Landroid/content/Context;

    .line 3
    const-class v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 6
    invoke-static {v0, v2}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v3, "show_fragment"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
