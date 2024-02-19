.class public LQm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUm1;

.field public final synthetic z:Lsg;


# direct methods
.method public constructor <init>(LVm1;LUm1;Lsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQm1;->y:LUm1;

    iput-object p3, p0, LQm1;->z:Lsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQm1;->y:LUm1;

    iget-object v1, p0, LQm1;->z:Lsg;

    check-cast v0, LM11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lsg;->m()V

    .line 3
    iget-object v2, v0, LM11;->O:LEr;

    invoke-virtual {v2, v1}, LEr;->d(Lsg;)V

    .line 4
    iget-object v2, v0, LM11;->W:LFk1;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, LFk1;->a(LiZ;)V

    .line 6
    iget-object v2, v0, LM11;->S:Le11;

    const/4 v3, 0x1

    iget-object v4, v0, LM11;->W:LFk1;

    invoke-virtual {v2, v3, v4}, Le11;->q(ILFk1;)V

    .line 7
    :cond_0
    iget-object v2, v0, LM11;->X:LpG;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, LpG;->i(Lsg;)V

    .line 9
    iget-object v1, v0, LM11;->S:Le11;

    const/4 v2, 0x3

    iget-object v0, v0, LM11;->X:LpG;

    invoke-virtual {v1, v2, v0}, Le11;->q(ILFk1;)V

    :cond_1
    return-void
.end method
