.class public LBJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LIJ1;


# direct methods
.method public constructor <init>(LIJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ1;->y:LIJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object p2, p0, LBJ1;->y:LIJ1;

    .line 2
    iget-object p2, p2, LIJ1;->e:LL81;

    .line 3
    sget-object v0, LhF1;->g:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LBJ1;->y:LIJ1;

    .line 2
    iget p2, p1, LIJ1;->A:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LIJ1;->q()V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LBJ1;->y:LIJ1;

    .line 2
    iget p2, p1, LIJ1;->A:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LIJ1;->q()V

    return-void
.end method
