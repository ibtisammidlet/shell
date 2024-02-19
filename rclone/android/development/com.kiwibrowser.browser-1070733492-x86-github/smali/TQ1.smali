.class public final synthetic LTQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfR1;

.field public final synthetic z:LTO;


# direct methods
.method public synthetic constructor <init>(LfR1;LTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTQ1;->y:LfR1;

    iput-object p2, p0, LTQ1;->z:LTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTQ1;->y:LfR1;

    iget-object v1, p0, LTQ1;->z:LTO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v1, v1, LTO;->b:J

    invoke-static {v1, v2}, LMO;->b(J)V

    .line 2
    iget-object v0, v0, LfR1;->F:Lqc;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lrc;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
