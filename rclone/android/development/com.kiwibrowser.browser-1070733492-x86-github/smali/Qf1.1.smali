.class public LQf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:LTf1;


# direct methods
.method public constructor <init>(LTf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1;->y:LTf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LQf1;->y:LTf1;

    invoke-static {p1}, LTf1;->c(LTf1;)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p2, p0, LQf1;->y:LTf1;

    .line 2
    iget-object p2, p2, LTf1;->h0:LJz1;

    .line 3
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LQf1;->y:LTf1;

    .line 5
    iget-object p2, p2, LTf1;->h0:LJz1;

    .line 6
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, LQf1;->y:LTf1;

    iget-object p1, p1, LTf1;->G:LN70;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LN70;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, LQf1;->y:LTf1;

    invoke-static {p1}, LTf1;->c(LTf1;)V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LQf1;->y:LTf1;

    invoke-static {p1}, LTf1;->c(LTf1;)V

    :cond_0
    return-void
.end method

.method public h(IZZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, LQf1;->y:LTf1;

    invoke-static {p1}, LTf1;->c(LTf1;)V

    :cond_0
    return-void
.end method
