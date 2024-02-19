.class public final LEh1;
.super LOd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LDh1;)V
    .locals 0

    .line 1
    sget-object p1, LLh1;->j:LLh1;

    .line 2
    invoke-direct {p0, p1}, LOd0;-><init>(LQd0;)V

    return-void
.end method


# virtual methods
.method public e(I)LEh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOd0;->c()V

    .line 2
    iget-object v0, p0, LOd0;->z:LQd0;

    check-cast v0, LLh1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LKh1;->a(I)I

    move-result p1

    iput p1, v0, LLh1;->e:I

    return-object p0
.end method
