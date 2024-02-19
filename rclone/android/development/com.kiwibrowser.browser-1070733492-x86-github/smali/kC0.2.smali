.class public final LkC0;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkC0;->a:LpC0;

    invoke-direct {p0}, LtD0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LkC0;->a:LpC0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LpC0;->u(Z)V

    return-void
.end method

.method public h(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LkC0;->a:LpC0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LpC0;->u(Z)V

    return-void
.end method

.method public j(LND0;LLD0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LkC0;->a:LpC0;

    iget-object p1, p1, LpC0;->l0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 2
    iget v0, p2, LLD0;->o:I

    .line 3
    sget v1, LpC0;->J0:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, LkC0;->a:LpC0;

    iget-object v1, v1, LpC0;->g0:LLD0;

    if-eq v1, p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
