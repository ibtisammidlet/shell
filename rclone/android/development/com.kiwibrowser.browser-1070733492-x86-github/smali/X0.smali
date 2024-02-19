.class public final synthetic LX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX0;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    sget v1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "SyncPreferences_ManageGoogleAccountClicked"

    .line 2
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const-string v1, "https://myaccount.google.com/smartlink/home"

    .line 3
    invoke-static {v0, v1}, LCB1;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
