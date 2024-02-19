.class public LMW1;
.super LjU;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Lmp;

.field public final C:LgX1;

.field public final D:LJB;


# direct methods
.method public constructor <init>(Lmp;LQW1;Lz3;LPL;LgX1;LJB;)V
    .locals 1

    .line 1
    iget-object v0, p6, LJB;->y:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, LjU;-><init>(LQW1;Lz3;LPL;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LMW1;->B:Lmp;

    .line 4
    iput-object p5, p0, LMW1;->C:LgX1;

    .line 5
    iput-object p6, p0, LMW1;->D:LJB;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LMW1;->B:Lmp;

    iget-object v1, p0, LMW1;->D:LJB;

    .line 2
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lmp;->a:Lgp1;

    const-string v2, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    invoke-virtual {v0, v2}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LMW1;->C:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TrustedWebActivity.DisclosureAccepted"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LMW1;->B:Lmp;

    iget-object v1, p0, LMW1;->D:LJB;

    .line 4
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lmp;->a:Lgp1;

    const-string v2, "trusted_web_activity_disclosure_accepted_packages"

    invoke-virtual {v0, v2, v1}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LjU;->y:LQW1;

    sget-object v1, LQW1;->c:LI81;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LMW1;->C:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TrustedWebActivity.DisclosureShown"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LMW1;->B:Lmp;

    iget-object v1, p0, LMW1;->D:LJB;

    .line 4
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lmp;->a:Lgp1;

    const-string v2, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    invoke-virtual {v0, v2, v1}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, LjU;->i()V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LMW1;->B:Lmp;

    iget-object v1, p0, LMW1;->D:LJB;

    .line 2
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lmp;->a:Lgp1;

    const-string v2, "trusted_web_activity_disclosure_accepted_packages"

    invoke-virtual {v0, v2}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
