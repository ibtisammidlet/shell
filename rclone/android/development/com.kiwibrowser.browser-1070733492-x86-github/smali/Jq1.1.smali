.class public final synthetic LJq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LMq1;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LMq1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq1;->y:LMq1;

    iput-object p2, p0, LJq1;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LJq1;->y:LMq1;

    iget-object v0, p0, LJq1;->z:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, LMq1;->d()V

    .line 2
    iget-object v1, p1, LMq1;->j:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, LMq1;->p:LKA1;

    iget p1, p1, LMq1;->c:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->M0:I

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "SyncConsentFragmentBase.SigninFlowType"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "SyncConsentFragmentBase.AccessPoint"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x3

    const-string v3, "SyncConsentFragment.PersonalizedPromoAction"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v0, v2}, LKA1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
