.class public LaB0;
.super LdE0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic f:LfB0;


# direct methods
.method public constructor <init>(LfB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaB0;->f:LfB0;

    invoke-direct {p0}, LdE0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LfB0;->f(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, LfB0;->g(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    .line 2
    iget-object v0, v0, LfB0;->f:LjB0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LjB0;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LjB0;->m:LkB0;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, LkB0;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LfB0;->f(I)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    .line 2
    iget-object v0, v0, LfB0;->f:LjB0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LjB0;->m:LkB0;

    invoke-interface {v0, p1, p2}, LkB0;->b(J)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LfB0;->f(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB0;->f:LfB0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LfB0;->f(I)V

    return-void
.end method
