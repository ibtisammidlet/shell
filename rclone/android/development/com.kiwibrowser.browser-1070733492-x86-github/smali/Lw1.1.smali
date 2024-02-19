.class public LLw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LPw1;


# direct methods
.method public constructor <init>(LPw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLw1;->y:LPw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LLw1;->y:LPw1;

    .line 2
    iget-object p2, p1, LPw1;->R:LL81;

    .line 3
    sget-object p3, Lts0;->X:LH81;

    .line 4
    iget-object p1, p1, LPw1;->a0:Lhp;

    .line 5
    check-cast p1, LZo;

    invoke-virtual {p1}, LZo;->d()I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2, p3, p1}, LL81;->k(LH81;F)V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
