.class public Lh90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Loq1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh90;->a:Z

    iput-object p2, p0, Lh90;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 3
    iget-boolean v0, p0, Lh90;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh90;->b:Landroid/app/Activity;

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 6
    invoke-static {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    const-class v5, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_0

    const/high16 v5, 0x10000000

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v5, "show_fragment"

    .line 13
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_fragment_args"

    .line 14
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-static {v0, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 17
    iget-wide v3, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 18
    invoke-static {v3, v4, v2}, LJ/N;->MDDo$0ot(JI)V

    .line 19
    :goto_0
    invoke-static {v1}, Li90;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Li90;->a(Z)V

    return-void
.end method
