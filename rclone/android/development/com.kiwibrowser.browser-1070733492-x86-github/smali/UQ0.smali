.class public final LUQ0;
.super LOd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LNQ0;)V
    .locals 0

    .line 1
    sget-object p1, LVQ0;->f:LVQ0;

    .line 2
    invoke-direct {p0, p1}, LOd0;-><init>(LQd0;)V

    return-void
.end method


# virtual methods
.method public e(LTQ0;)LUQ0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOd0;->c()V

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    check-cast v0, LVQ0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, LVQ0;->e:Lsn0;

    .line 6
    move-object v2, v1

    check-cast v2, Lh;

    .line 7
    iget-boolean v2, v2, Lh;->y:Z

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v1

    iput-object v1, v0, LVQ0;->e:Lsn0;

    .line 9
    :cond_0
    iget-object v0, v0, LVQ0;->e:Lsn0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
