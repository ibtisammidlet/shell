.class public Lit1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt;


# instance fields
.field public final synthetic a:Lkt1;


# direct methods
.method public constructor <init>(Lkt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit1;->a:Lkt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit1;->a:Lkt1;

    .line 2
    iget-object v0, v0, Lkt1;->d:LUt;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LUt;->a(LVt;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lit1;->a:Lkt1;

    .line 5
    iget-object v0, p1, Lkt1;->b:LVt;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lkt1;->b:LVt;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkt1;->c:Z

    :cond_1
    return-void
.end method

.method public b(LVt;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SpareChildConn"

    const-string v2, "Failed to warm up the spare sandbox service"

    .line 1
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lit1;->a:Lkt1;

    .line 3
    iget-object v0, v0, Lkt1;->d:LUt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LUt;->b(LVt;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lit1;->a:Lkt1;

    invoke-static {p1}, Lkt1;->a(Lkt1;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit1;->a:Lkt1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkt1;->c:Z

    .line 3
    iget-object v0, v0, Lkt1;->d:LUt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LUt;->c()V

    .line 5
    iget-object v0, p0, Lit1;->a:Lkt1;

    invoke-static {v0}, Lkt1;->a(Lkt1;)V

    :cond_0
    return-void
.end method
