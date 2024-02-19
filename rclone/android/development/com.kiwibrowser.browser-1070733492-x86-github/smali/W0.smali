.class public final synthetic LW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, LW0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 1
    invoke-virtual {p1}, LLa0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LLa0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->C0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    iget v3, p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    .line 3
    invoke-static {v0, v3}, LJ/N;->MX17n_KK(II)V

    .line 4
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-virtual {v0, v3}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->X0(I)Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v1}, LLa0;->M0(LLa0;I)V

    .line 10
    iget-object p1, p1, LLa0;->P:Lqb0;

    const-string v1, "sign_out_dialog_tag"

    .line 11
    invoke-virtual {v0, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method
