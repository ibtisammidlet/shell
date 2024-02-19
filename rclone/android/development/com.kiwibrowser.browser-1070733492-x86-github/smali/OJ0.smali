.class public LOJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LJg1;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOJ0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOJ0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LJg1;

    invoke-direct {v0}, LJg1;-><init>()V

    iput-object v0, p0, LOJ0;->b:LJg1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LOJ0;->c:I

    .line 5
    sget-object v0, LOJ0;->j:Ljava/lang/Object;

    iput-object v0, p0, LOJ0;->f:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LOJ0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LOJ0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LZc;->b()LZc;

    move-result-object v0

    invoke-virtual {v0}, LZc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lmv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmv0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmv0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lmv0;->d(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lmv0;->c:I

    iget v1, p0, LOJ0;->g:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v1, p1, Lmv0;->c:I

    .line 6
    iget-object p1, p1, Lmv0;->a:LGP0;

    iget-object v0, p0, LOJ0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, LGP0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lmv0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOJ0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, LOJ0;->i:Z

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, LOJ0;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOJ0;->i:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LOJ0;->b(Lmv0;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, LOJ0;->b:LJg1;

    .line 7
    invoke-virtual {v1}, LJg1;->b()LGg1;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LGg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, LGg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;

    invoke-virtual {p0, v2}, LOJ0;->b(Lmv0;)V

    .line 9
    iget-boolean v2, p0, LOJ0;->i:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, LOJ0;->i:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, LOJ0;->h:Z

    :goto_1
    return-void
.end method

.method public d(LGP0;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, LOJ0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOJ0;->b:LJg1;

    invoke-virtual {v0, p1}, LJg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmv0;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmv0;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, LOJ0;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOJ0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOJ0;->g:I

    .line 3
    iput-object p1, p0, LOJ0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LOJ0;->c(Lmv0;)V

    return-void
.end method
