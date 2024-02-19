.class public LTl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl1;


# instance fields
.field public final a:LRl1;

.field public final b:LRl1;


# direct methods
.method public constructor <init>(LRl1;LRl1;LSl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTl1;->a:LRl1;

    .line 3
    iput-object p2, p0, LTl1;->b:LRl1;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0, p1}, LRl1;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0, p1, p2, p3}, LRl1;->b(ZII)V

    .line 2
    iget-object v0, p0, LTl1;->b:LRl1;

    invoke-interface {v0, p1, p2, p3}, LRl1;->b(ZII)V

    return-void
.end method

.method public c(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0, p1, p2, p3}, LRl1;->c(IFF)V

    .line 2
    iget-object v0, p0, LTl1;->b:LRl1;

    invoke-interface {v0, p1, p2, p3}, LRl1;->c(IFF)V

    return-void
.end method

.method public d()Lns1;
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0}, LRl1;->d()Lns1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0}, LRl1;->e()V

    .line 2
    iget-object v0, p0, LTl1;->b:LRl1;

    invoke-interface {v0}, LRl1;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTl1;->a:LRl1;

    invoke-interface {v0, p1}, LRl1;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LTl1;->b:LRl1;

    invoke-interface {v0, p1}, LRl1;->f(Ljava/lang/String;)V

    return-void
.end method
