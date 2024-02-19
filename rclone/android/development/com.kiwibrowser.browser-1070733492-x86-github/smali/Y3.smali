.class public LY3;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:LUr0;

.field public C:Lss0;

.field public D:LTG1;

.field public E:LgH1;

.field public F:LbH1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    new-instance v0, LT3;

    invoke-direct {v0, p0}, LT3;-><init>(LY3;)V

    iput-object v0, p0, LY3;->C:Lss0;

    return-void
.end method

.method public static o(LY3;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY3;->B:LUr0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, Lls0;

    invoke-virtual {v0, v1}, Lls0;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY3;->B:LUr0;

    const/16 v1, 0x8

    .line 3
    check-cast v0, Lls0;

    invoke-virtual {v0, v1}, Lls0;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LFP0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LY3;->B:LUr0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY3;->C:Lss0;

    check-cast v0, Lls0;

    .line 2
    iget-object v0, v0, Lls0;->I:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LY3;->B:LUr0;

    .line 4
    iget-object v1, p0, LY3;->E:LgH1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LgH1;->a()V

    .line 5
    :cond_1
    iget-object v1, p0, LY3;->F:LbH1;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, LY3;->D:LTG1;

    check-cast v2, LVG1;

    .line 7
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, LY3;->F:LbH1;

    .line 9
    :cond_2
    iput-object v0, p0, LY3;->D:LTG1;

    return-void
.end method
