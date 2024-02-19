.class public LUT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LVT1;


# direct methods
.method public constructor <init>(LVT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUT1;->y:LVT1;

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
    iget-object p2, p0, LUT1;->y:LVT1;

    .line 2
    iget-object p3, p2, LVT1;->f:Lhp;

    .line 3
    check-cast p3, LZo;

    .line 4
    iget p3, p3, LZo;->G:I

    add-int/2addr p1, p3

    .line 5
    iget-object p2, p2, LVT1;->i:LL81;

    .line 6
    sget-object p3, LWT1;->e:LH81;

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, LL81;->k(LH81;F)V

    .line 7
    iget-object p1, p0, LUT1;->y:LVT1;

    .line 8
    invoke-virtual {p1}, LVT1;->d()V

    .line 9
    iget-object p1, p0, LUT1;->y:LVT1;

    .line 10
    invoke-virtual {p1}, LVT1;->b()V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
