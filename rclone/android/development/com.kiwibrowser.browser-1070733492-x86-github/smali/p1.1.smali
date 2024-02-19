.class public Lp1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lq1;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1;->y:Lq1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp1;->y:Lq1;

    .line 2
    iget-object v0, p1, Lq1;->c:LF1;

    .line 3
    iget-object v0, v0, LF1;->a:LQ1;

    .line 4
    iget-object v1, v0, LQ1;->A:LQ71;

    invoke-virtual {v1, v0}, LQ71;->f(LP71;)V

    .line 5
    iget-object v1, v0, LQ1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v1, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 6
    iget-object v0, p1, Lq1;->b:Lz1;

    .line 7
    iget-object v1, v0, Lz1;->y:LG1;

    check-cast v1, LK1;

    .line 8
    invoke-virtual {v1}, LK1;->c()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, LK1;->i:Lorg/chromium/base/Callback;

    .line 10
    iget-object v1, v0, Lz1;->z:LQ71;

    invoke-virtual {v1, v0}, LQ71;->f(LP71;)V

    .line 11
    iget-object v1, v0, Lz1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v1, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 12
    iget-object v0, p1, Lq1;->d:Lko;

    iget-object p1, p1, Lq1;->e:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lp1;->y:Lq1;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lq1;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lp1;->y:Lq1;

    .line 4
    invoke-virtual {p1, v0}, Lq1;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lp1;->y:Lq1;

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Lq1;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
