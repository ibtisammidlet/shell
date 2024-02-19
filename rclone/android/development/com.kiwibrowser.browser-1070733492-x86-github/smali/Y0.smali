.class public final synthetic LY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

.field public final synthetic z:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    iput-object p2, p0, LY0;->z:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    iget-object v1, p0, LY0;->z:Landroid/accounts/Account;

    sget v2, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 3
    invoke-static {v0}, LPq1;->a(Landroid/app/Activity;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACCOUNT_SYNC_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "account"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {v0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
