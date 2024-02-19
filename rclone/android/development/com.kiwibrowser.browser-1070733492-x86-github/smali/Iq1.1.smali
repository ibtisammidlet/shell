.class public final synthetic LIq1;
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

    iput-object p1, p0, LIq1;->y:LMq1;

    iput-object p2, p0, LIq1;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LIq1;->y:LMq1;

    iget-object v0, p0, LIq1;->z:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, LMq1;->d()V

    .line 2
    iget-object v1, p1, LMq1;->h:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, LMq1;->p:LKA1;

    iget v2, p1, LMq1;->c:I

    iget-object p1, p1, LMq1;->a:LLU;

    .line 4
    iget-object p1, p1, LLU;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v3, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->M0:I

    .line 7
    invoke-static {v2, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->R0(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "SyncConsentFragment.PersonalizedPromoAction"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v0, p1}, LKA1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
