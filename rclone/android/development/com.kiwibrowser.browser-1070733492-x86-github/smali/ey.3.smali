.class public Ley;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lly0;

.field public b:LZG0;

.field public c:LZo;

.field public d:I

.field public e:Ldy;

.field public f:LUr0;

.field public g:LY3;

.field public h:LFI0;

.field public final i:LSq;

.field public j:Lss0;

.field public k:LDI0;


# direct methods
.method public constructor <init>(LZo;LZG0;LY3;LsS0;LDP0;Lly0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ley;->d:I

    .line 3
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Ley;->i:LSq;

    .line 4
    new-instance v1, Lby;

    invoke-direct {v1, p0}, Lby;-><init>(Ley;)V

    iput-object v1, p0, Ley;->j:Lss0;

    .line 5
    new-instance v1, Lcy;

    invoke-direct {v1, p0}, Lcy;-><init>(Ley;)V

    iput-object v1, p0, Ley;->k:LDI0;

    .line 6
    iput-object p1, p0, Ley;->c:LZo;

    .line 7
    iput-object p2, p0, Ley;->b:LZG0;

    .line 8
    iput-object p6, p0, Ley;->a:Lly0;

    .line 9
    iput-object p3, p0, Ley;->g:LY3;

    .line 10
    new-instance p2, Ldy;

    invoke-direct {p2, p0}, Ldy;-><init>(Ley;)V

    iput-object p2, p0, Ley;->e:Ldy;

    .line 11
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, LZx;

    invoke-direct {p1, p0}, LZx;-><init>(Ley;)V

    .line 13
    invoke-virtual {v0, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 14
    invoke-interface {p4, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lay;

    invoke-direct {p1, p0}, Lay;-><init>(Ley;)V

    check-cast p5, LFP0;

    invoke-virtual {p5, p1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LUr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley;->f:LUr0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ley;->j:Lss0;

    check-cast v0, Lls0;

    .line 3
    iget-object v0, v0, Lls0;->I:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Ley;->f:LUr0;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ley;->a:Lly0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ley;->j:Lss0;

    check-cast p1, Lls0;

    .line 7
    iget-object p1, p1, Lls0;->I:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setLayoutStateProvider() is called after destroy()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LFI0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley;->h:LFI0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ley;->k:LDI0;

    .line 3
    iget-object v0, v0, LFI0;->h:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Ley;->h:LFI0;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ley;->k:LDI0;

    .line 6
    iget-object p1, p1, LFI0;->h:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
