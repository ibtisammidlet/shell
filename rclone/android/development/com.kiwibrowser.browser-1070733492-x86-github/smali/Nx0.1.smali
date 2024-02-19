.class public final synthetic LNx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Lorg/chromium/chrome/browser/settings/MainSettings;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    iput-boolean p2, p0, LNx0;->z:Z

    iput-object p3, p0, LNx0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, LNx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    iget-boolean v0, p0, LNx0;->z:Z

    iget-object v1, p0, LNx0;->A:Ljava/lang/String;

    sget v2, Lorg/chromium/chrome/browser/settings/MainSettings;->G0:I

    .line 1
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v2

    invoke-virtual {v2}, LxB1;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1308ef

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 4
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 8
    invoke-static {p1, v1}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v2, "show_fragment"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, v1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, LKA1;->a()LKA1;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v4, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->M0:I

    .line 16
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->R0(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SyncConsentFragment.PersonalizedPromoAction"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, p1, v1}, LKA1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return v3
.end method
