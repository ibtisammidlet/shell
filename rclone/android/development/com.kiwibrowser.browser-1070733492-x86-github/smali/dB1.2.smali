.class public final synthetic LdB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB1;->y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LdB1;->y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->n0:LfB1;

    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j(I)V

    .line 5
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
