.class public final Lie2;
.super LAe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lfe2;


# direct methods
.method public constructor <init>(Lfe2;Lye2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie2;->b:Lfe2;

    invoke-direct {p0, p2}, LAe2;-><init>(Lye2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie2;->b:Lfe2;

    .line 2
    iget-object v1, v0, Lfe2;->a:LBe2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LBe2;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, v0, Lfe2;->a:LBe2;

    iget-object v0, v0, LBe2;->L:LVe2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, LVe2;->a(IZ)V

    return-void
.end method
