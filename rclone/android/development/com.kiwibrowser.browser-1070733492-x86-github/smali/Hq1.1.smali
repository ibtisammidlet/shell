.class public final synthetic LHq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LMq1;

.field public final synthetic z:LLq1;


# direct methods
.method public synthetic constructor <init>(LMq1;LLq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq1;->y:LMq1;

    iput-object p2, p0, LHq1;->z:LLq1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LHq1;->y:LMq1;

    iget-object v0, p0, LHq1;->z:LLq1;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p1, LMq1;->r:Z

    .line 2
    iget-object v2, p1, LMq1;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, LMq1;->a()I

    move-result p1

    .line 4
    invoke-static {v2, p1}, Lac1;->c(Ljava/lang/String;I)V

    .line 5
    check-cast v0, LnB1;

    iget-object p1, v0, LnB1;->a:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "settings_personalized_signin_promo_dismissed"

    .line 7
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->X()V

    return-void
.end method
