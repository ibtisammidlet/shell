.class public abstract LGk;
.super LBu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LHk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBu0;-><init>()V

    .line 2
    new-instance v0, LHk;

    new-instance v1, LFk;

    invoke-direct {v1, p0}, LFk;-><init>(LGk;)V

    invoke-direct {v0, v1}, LHk;-><init>(Lcv0;)V

    iput-object v0, p0, LGk;->A:LHk;

    return-void
.end method

.method public static A(LGk;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LLu0;->q(II)V

    return-void
.end method

.method public static B(LGk;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, v0}, LLu0;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public static z(LGk;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LLu0;->p(II)V

    return-void
.end method


# virtual methods
.method public o(IILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    iget-object p3, p0, LGk;->A:LHk;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, LHk;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LGk;->A:LHk;

    invoke-virtual {v0, p1, p2}, LHk;->b(II)V

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LGk;->A:LHk;

    invoke-virtual {v0, p1, p2}, LHk;->a(II)V

    return-void
.end method
