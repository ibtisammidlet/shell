.class public LH11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHg;

.field public final synthetic z:LM11;


# direct methods
.method public constructor <init>(LM11;LHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH11;->z:LM11;

    iput-object p2, p0, LH11;->y:LHg;

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
    check-cast p1, LHg;

    .line 2
    iget-object v0, p0, LH11;->z:LM11;

    .line 3
    iget-object v1, v0, LM11;->S:Le11;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, v0, LM11;->E:LtG;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, LtG;->j:LMY0;

    .line 6
    iget-boolean v1, p1, LiZ;->y:Z

    if-nez v1, :cond_1

    .line 7
    iget-object p1, v0, LM11;->X:LpG;

    const/4 v0, -0x1

    .line 8
    iput v0, p1, LFk1;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, LH11;->y:LHg;

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, LM11;->X:LpG;

    .line 11
    iget-object v1, v0, LFk1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iput v2, v0, LFk1;->c:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, LM11;->I:LK11;

    .line 14
    new-instance v1, LLY0;

    invoke-direct {v1}, LLY0;-><init>()V

    .line 15
    iget-object v2, p1, LHg;->O:Ljava/lang/String;

    .line 16
    iput-object v2, v1, LLY0;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p1, LHg;->P:Ljava/lang/String;

    .line 18
    iput-object v2, v1, LLY0;->d:Ljava/lang/String;

    .line 19
    iget-object p1, p1, LHg;->Q:Ljava/lang/String;

    .line 20
    iput-object p1, v1, LLY0;->b:Ljava/lang/String;

    .line 21
    check-cast v0, LEy;

    .line 22
    iget-object p1, v0, LEy;->a:LP01;

    if-eqz p1, :cond_4

    iget-boolean v0, v0, LEy;->g:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p1, LP01;->A:Lm01;

    if-eqz p1, :cond_4

    check-cast p1, Lz01;

    invoke-virtual {p1, v1}, Lz01;->o0(LLY0;)V

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, LH11;->z:LM11;

    .line 25
    iget-object v0, p1, LM11;->S:Le11;

    const/4 v1, 0x3

    .line 26
    iget-object p1, p1, LM11;->X:LpG;

    .line 27
    invoke-virtual {v0, v1, p1}, Le11;->q(ILFk1;)V

    .line 28
    iget-object p1, p0, LH11;->z:LM11;

    .line 29
    iget-object p1, p1, LM11;->B:Ljava/util/Queue;

    .line 30
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LH11;->z:LM11;

    .line 31
    iget-object v0, p1, LM11;->A:Landroid/os/Handler;

    .line 32
    iget-object p1, p1, LM11;->B:Ljava/util/Queue;

    .line 33
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
