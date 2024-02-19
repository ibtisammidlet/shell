.class public Ldg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public y:Z

.field public final synthetic z:Leg1;


# direct methods
.method public constructor <init>(Leg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg1;->z:Leg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg1;->y:Z

    .line 2
    iget-object v0, p0, Ldg1;->z:Leg1;

    .line 3
    iget-object v0, v0, Leg1;->y:LLF;

    invoke-virtual {v0, p1}, LLF;->b(LuG0;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg1;->z:Leg1;

    .line 2
    iget-object v0, v0, Leg1;->y:LLF;

    invoke-virtual {v0}, LLF;->close()V

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldg1;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldg1;->z:Leg1;

    .line 3
    iget-object v1, v0, Leg1;->C:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lbg1;

    invoke-direct {v2, v0}, Lbg1;-><init>(Leg1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
