.class public LT01;
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
    iput-object p1, p0, LT01;->y:Le11;

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
    iget-object v0, p0, LT01;->y:Le11;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Le11;->d0:Z

    .line 4
    iget-object v1, p1, LZZ0;->a:Lpp1;

    .line 5
    invoke-virtual {v0, v1}, Le11;->o(Lpp1;)V

    .line 6
    iget-object v0, p0, LT01;->y:Le11;

    .line 7
    iget-object v0, v0, Le11;->A:LY01;

    .line 8
    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LT01;->y:Le11;

    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, LZZ0;->b:LFk1;

    .line 11
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 12
    iget-object v0, p0, LT01;->y:Le11;

    const/4 v1, 0x2

    .line 13
    iget-object v2, p1, LZZ0;->c:LFk1;

    .line 14
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 15
    :cond_0
    iget-object v0, p0, LT01;->y:Le11;

    .line 16
    iget-object v0, v0, Le11;->A:LY01;

    .line 17
    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, LT01;->y:Le11;

    const/4 v1, 0x3

    .line 19
    iget-object v2, p1, LZZ0;->d:LFk1;

    .line 20
    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    .line 21
    :cond_1
    iget-object v0, p0, LT01;->y:Le11;

    const/4 v1, 0x4

    .line 22
    iget-object p1, p1, LZZ0;->e:LFk1;

    .line 23
    invoke-virtual {v0, v1, p1}, Le11;->q(ILFk1;)V

    .line 24
    iget-object p1, p0, LT01;->y:Le11;

    .line 25
    iget-object p1, p1, Le11;->i0:LFk1;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, LFk1;->d()LiZ;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, LT01;->y:Le11;

    .line 28
    iget-object v0, p1, Le11;->U:LJ01;

    .line 29
    invoke-virtual {p1, v0}, Le11;->i(LM01;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, LT01;->y:Le11;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Le11;->i(LM01;)V

    .line 32
    :goto_0
    iget-object p1, p0, LT01;->y:Le11;

    .line 33
    invoke-virtual {p1}, Le11;->p()V

    .line 34
    iget-object p1, p0, LT01;->y:Le11;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
