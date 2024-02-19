.class public LHT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQc;
.implements Lep;


# instance fields
.field public A:LCs1;

.field public B:LIT1;

.field public C:LZo;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGT1;

    invoke-direct {v0, p0}, LGT1;-><init>(LHT1;)V

    iput-object v0, p0, LHT1;->z:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LHT1;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT1;->A:LCs1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, LCs1;->a:LIs1;

    .line 3
    invoke-interface {p1, v1}, LIs1;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, LCs1;->a:LIs1;

    .line 5
    invoke-interface {p1, v1}, LIs1;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 7
    iget-object p1, p0, LHT1;->C:LZo;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, LHT1;->C:LZo;

    .line 10
    :cond_2
    iget-object p1, p0, LHT1;->y:Landroid/os/Handler;

    iget-object v0, p0, LHT1;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, LHT1;->B:LIT1;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, LQs1;->b()V

    .line 13
    iput-object v1, p0, LHT1;->B:LIT1;

    .line 14
    :cond_3
    iput-object v1, p0, LHT1;->A:LCs1;

    return-void
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, LHT1;->b(Z)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LHT1;->b(Z)V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LHT1;->b(Z)V

    :cond_1
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
