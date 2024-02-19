.class public LJ11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Llh;

.field public final synthetic z:LM11;


# direct methods
.method public constructor <init>(LM11;Llh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ11;->z:LM11;

    iput-object p2, p0, LJ11;->y:Llh;

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
    check-cast p1, Llh;

    .line 2
    iget-object v0, p0, LJ11;->z:LM11;

    .line 3
    iget-object v1, v0, LM11;->S:Le11;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p1, LiZ;->y:Z

    if-nez v1, :cond_1

    .line 5
    iget-object p1, v0, LM11;->V:LFk1;

    const/4 v0, -0x1

    .line 6
    iput v0, p1, LFk1;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, LJ11;->y:Llh;

    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, LM11;->V:LFk1;

    .line 9
    iget-object v1, v0, LFk1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iput v2, v0, LFk1;->c:I

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, LJ11;->z:LM11;

    .line 12
    invoke-virtual {p1}, LM11;->x()V

    .line 13
    iget-object p1, p0, LJ11;->z:LM11;

    .line 14
    iget-object v0, p1, LM11;->S:Le11;

    const/4 v1, 0x4

    .line 15
    iget-object p1, p1, LM11;->V:LFk1;

    .line 16
    invoke-virtual {v0, v1, p1}, Le11;->q(ILFk1;)V

    :goto_1
    return-void
.end method
