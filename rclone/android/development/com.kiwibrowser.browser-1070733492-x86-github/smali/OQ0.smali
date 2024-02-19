.class public final LOQ0;
.super LOd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LNQ0;)V
    .locals 0

    .line 1
    sget-object p1, LTQ0;->l:LTQ0;

    sget-object p1, LTQ0;->l:LTQ0;

    invoke-direct {p0, p1}, LOd0;-><init>(LQd0;)V

    return-void
.end method


# virtual methods
.method public e(I)LOQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOd0;->c()V

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    check-cast v0, LTQ0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, v0, LTQ0;->g:I

    .line 5
    iget p1, v0, LTQ0;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, LTQ0;->e:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
