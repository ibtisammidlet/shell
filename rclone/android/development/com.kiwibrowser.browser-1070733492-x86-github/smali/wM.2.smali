.class public LwM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LBM;


# direct methods
.method public constructor <init>(LBM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwM;->y:LBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwM;->y:LBM;

    .line 2
    iget-object v0, v0, LBM;->H:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "CCTRemoveRemoteViewIds"

    .line 5
    invoke-static {v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b07b4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, LwM;->y:LBM;

    .line 9
    iget-object v1, p1, LBM;->H:Landroid/app/PendingIntent;

    .line 10
    iget-object v2, p1, LBM;->y:Landroid/app/Activity;

    .line 11
    iget-object p1, p1, LBM;->D:LrM;

    .line 12
    invoke-static {v1, v0, v2, p1}, LBM;->f(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LrM;)V

    return-void
.end method
