.class public LqE1;
.super Lt00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LxE1;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqE1;->a:LxE1;

    invoke-direct {p0}, Lt00;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LqE1;->a:LxE1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LxE1;->W:Z

    .line 3
    iget-object v0, v0, LxE1;->C:LTG1;

    .line 4
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LqE1;->a:LxE1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LxE1;->e(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LqE1;->a:LxE1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LxE1;->b(LxE1;I)V

    .line 2
    iget-object p1, p0, LqE1;->a:LxE1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LxE1;->W:Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, LxE1;->e(I)V

    return-void
.end method
