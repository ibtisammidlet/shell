.class public LPv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public constructor <init>(LRv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPv1;->y:LRv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object p2, p0, LPv1;->y:LRv1;

    .line 2
    iget v0, p2, LRv1;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p2, LRv1;->B:LL81;

    .line 4
    sget-object v0, LSv1;->a:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    :cond_0
    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LPv1;->y:LRv1;

    .line 2
    iget-object p2, p1, LRv1;->B:LL81;

    .line 3
    sget-object p3, LSv1;->g:LI81;

    .line 4
    iget-object p1, p1, LRv1;->S:Lhp;

    .line 5
    check-cast p1, LZo;

    invoke-virtual {p1}, LZo;->d()I

    move-result p1

    .line 6
    invoke-virtual {p2, p3, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
