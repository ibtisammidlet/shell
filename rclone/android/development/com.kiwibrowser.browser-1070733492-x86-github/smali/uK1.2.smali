.class public LuK1;
.super Lt00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LvK1;


# direct methods
.method public constructor <init>(LvK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuK1;->a:LvK1;

    invoke-direct {p0}, Lt00;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LuK1;->a:LvK1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LvK1;->I:Z

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LuK1;->a:LvK1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, LvK1;->I:Z

    .line 3
    invoke-virtual {p1}, LvK1;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LuK1;->a:LvK1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LvK1;->I:Z

    .line 3
    invoke-virtual {p1}, LvK1;->d()V

    return-void
.end method
