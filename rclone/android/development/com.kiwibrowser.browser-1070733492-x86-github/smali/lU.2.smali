.class public LlU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;
.implements Ldv1;


# instance fields
.field public final A:LQW1;

.field public final B:LIs1;

.field public final y:Landroid/content/res/Resources;

.field public final z:Lws0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lws0;LQW1;Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LkU;

    invoke-direct {v0, p0}, LkU;-><init>(LlU;)V

    iput-object v0, p0, LlU;->B:LIs1;

    .line 3
    iput-object p1, p0, LlU;->y:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, LlU;->z:Lws0;

    .line 5
    iput-object p3, p0, LlU;->A:LQW1;

    .line 6
    iget-object p1, p3, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p4, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a(LIs1;)LCs1;
    .locals 4

    .line 1
    iget-object p1, p0, LlU;->y:Landroid/content/res/Resources;

    const v0, 0x7f13095c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LlU;->y:Landroid/content/res/Resources;

    const v1, 0x7f130643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, LlU;->B:LIs1;

    const/4 v2, 0x2

    const/16 v3, 0x1c

    invoke-static {p1, v1, v2, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 4
    iput-object v0, p1, LCs1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LCs1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, LCs1;->i:Z

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LlU;->A:LQW1;

    sget-object v1, LQW1;->c:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LlU;->B:LIs1;

    invoke-virtual {p0, v0}, LlU;->a(LIs1;)LCs1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, LlU;->z:Lws0;

    invoke-interface {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKs1;

    invoke-virtual {v1, v0}, LKs1;->c(LCs1;)V

    .line 4
    iget-object v0, p0, LlU;->A:LQW1;

    sget-object v1, LQW1;->f:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjU;

    invoke-virtual {v0}, LjU;->i()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlU;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LQW1;->c:LI81;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, LlU;->A:LQW1;

    invoke-virtual {p2, p1}, LL81;->f(LD81;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, LlU;->c()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, LlU;->z:Lws0;

    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKs1;

    iget-object p2, p0, LlU;->B:LIs1;

    invoke-virtual {p1, p2}, LKs1;->a(LIs1;)V

    :goto_0
    return-void
.end method
