.class public Lgr1;
.super Lya0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNc1;


# instance fields
.field public final A:Lhr1;

.field public final B:Ler1;

.field public final z:LZq1;


# direct methods
.method public constructor <init>(LBu0;Lhr1;Lfr1;)V
    .locals 1

    .line 1
    new-instance v0, Ler1;

    invoke-direct {v0, p3}, Ler1;-><init>(Lfr1;)V

    .line 2
    invoke-direct {p0}, Lya0;-><init>()V

    .line 3
    iput-object p2, p0, Lgr1;->A:Lhr1;

    .line 4
    iput-object v0, p0, Lgr1;->B:Ler1;

    .line 5
    iput-object p1, p0, Lgr1;->z:LZq1;

    .line 6
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr1;->B:Ler1;

    iget-object v1, p0, Lgr1;->z:LZq1;

    invoke-interface {v1, p2}, LZq1;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v0, Ler1;->a:Lfr1;

    check-cast p3, Ljava/lang/Void;

    .line 2
    invoke-interface {v0, p1, p2}, Lfr1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LMc1;->a(LNc1;Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgr1;->A:Lhr1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgr1;->z:LZq1;

    invoke-interface {v1, p1}, LZq1;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhr1;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgr1;->z:LZq1;

    invoke-interface {v0}, LZq1;->size()I

    move-result v0

    return v0
.end method
