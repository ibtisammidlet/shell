.class public final synthetic LV0;
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

    iput-object p1, p0, LV0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, LV0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 1
    invoke-virtual {p1}, LLa0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LLa0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, LJ/N;->MX17n_KK(II)V

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    .line 5
    new-instance v2, La1;

    invoke-direct {v2, p1}, La1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    invoke-interface {v0, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
