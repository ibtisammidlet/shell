.class public final synthetic LpB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncPromoView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncPromoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpB1;->y:Lorg/chromium/chrome/browser/signin/SyncPromoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LpB1;->y:Lorg/chromium/chrome/browser/signin/SyncPromoView;

    sget v0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->C:I

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 5
    invoke-static {p1, v2}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v3, "show_fragment"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_fragment_args"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-static {p1, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
