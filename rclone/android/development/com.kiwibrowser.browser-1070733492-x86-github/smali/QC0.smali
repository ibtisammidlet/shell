.class public final LQC0;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQC0;->a:LdD0;

    invoke-direct {p0}, LtD0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->n()V

    return-void
.end method

.method public e(LND0;LLD0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQC0;->a:LdD0;

    iget-object p1, p1, LdD0;->D:LLD0;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, LLD0;->a()LjD0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p2, LLD0;->a:LJD0;

    .line 3
    invoke-virtual {p1}, LJD0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLD0;

    .line 4
    iget-object v0, p0, LQC0;->a:LdD0;

    iget-object v0, v0, LdD0;->D:LLD0;

    invoke-virtual {v0}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, LQC0;->a:LdD0;

    iget-object v0, v0, LdD0;->D:LLD0;

    .line 6
    invoke-virtual {v0, p2}, LLD0;->b(LLD0;)LKD0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LKD0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQC0;->a:LdD0;

    iget-object v0, v0, LdD0;->F:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->o()V

    .line 10
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->m()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->n()V

    :goto_2
    return-void
.end method

.method public f(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->n()V

    return-void
.end method

.method public g(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQC0;->a:LdD0;

    iput-object p2, p1, LdD0;->D:LLD0;

    .line 2
    invoke-virtual {p1}, LdD0;->o()V

    .line 3
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->m()V

    return-void
.end method

.method public h(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->n()V

    return-void
.end method

.method public j(LND0;LLD0;)V
    .locals 1

    .line 1
    sget p1, LdD0;->n0:I

    .line 2
    iget-object p1, p0, LQC0;->a:LdD0;

    iget-object v0, p1, LdD0;->R:LLD0;

    if-eq v0, p2, :cond_1

    .line 3
    iget-object p1, p1, LdD0;->Q:Ljava/util/Map;

    .line 4
    iget-object p2, p2, LLD0;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPC0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p1, LPC0;->S:LLD0;

    .line 7
    iget p2, p2, LLD0;->o:I

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, LPC0;->A(Z)V

    .line 9
    iget-object p1, p1, LPC0;->U:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
