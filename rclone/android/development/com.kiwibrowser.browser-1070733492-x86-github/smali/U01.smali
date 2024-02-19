.class public LU01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU01;->y:Le11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZZ0;

    .line 2
    iget-object v0, p0, LU01;->y:Le11;

    .line 3
    iget-object v1, p1, LZZ0;->a:Lpp1;

    .line 4
    invoke-virtual {v0, v1}, Le11;->o(Lpp1;)V

    .line 5
    iget-object v0, p0, LU01;->y:Le11;

    .line 6
    iget-object v0, v0, Le11;->A:LY01;

    .line 7
    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LU01;->y:Le11;

    const/4 v1, 0x1

    .line 9
    iget-object v2, p1, LZZ0;->b:LFk1;

    .line 10
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 11
    iget-object v0, p0, LU01;->y:Le11;

    const/4 v1, 0x2

    .line 12
    iget-object v2, p1, LZZ0;->c:LFk1;

    .line 13
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 14
    :cond_0
    iget-object v0, p0, LU01;->y:Le11;

    .line 15
    iget-object v0, v0, Le11;->A:LY01;

    .line 16
    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LU01;->y:Le11;

    const/4 v1, 0x3

    .line 18
    iget-object v2, p1, LZZ0;->d:LFk1;

    .line 19
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 20
    :cond_1
    iget-object v0, p0, LU01;->y:Le11;

    .line 21
    iget-object v1, v0, Le11;->X:LJ01;

    .line 22
    iget-object p1, p1, LZZ0;->e:LFk1;

    .line 23
    iget-boolean v2, p1, LFk1;->d:Z

    .line 24
    iput-boolean v2, v1, LJ01;->c0:Z

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1, p1}, Le11;->q(ILFk1;)V

    .line 26
    iget-object p1, p0, LU01;->y:Le11;

    .line 27
    invoke-virtual {p1}, Le11;->p()V

    .line 28
    iget-object p1, p0, LU01;->y:Le11;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Le11;->a(Z)V

    .line 30
    iget-object p1, p0, LU01;->y:Le11;

    .line 31
    iget-object p1, p1, Le11;->H:Landroid/view/ViewGroup;

    .line 32
    new-instance v1, Ld11;

    iget-object v2, p0, LU01;->y:Le11;

    invoke-direct {v1, v2, v0}, Ld11;-><init>(Le11;Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
