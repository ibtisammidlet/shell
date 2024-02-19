.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lby0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->T0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signin_Signin_ConfirmAdvancedSyncSettings"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->MDDo$0ot(JI)V

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    invoke-static {v0}, LJ/N;->M2AYruv7(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
