.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    sget v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->T0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, LJ/N;->MX17n_KK(II)V

    .line 5
    invoke-static {v2}, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->X0(I)Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v2}, LLa0;->M0(LLa0;I)V

    .line 7
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    const-string v2, "sign_out_dialog_tag"

    invoke-virtual {v1, v0, v2}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
