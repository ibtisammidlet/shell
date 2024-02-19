.class public LpQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public y:Z

.field public final synthetic z:LqQ1;


# direct methods
.method public constructor <init>(LqQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ1;->z:LqQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->a(Lss0;I)V

    return-void
.end method

.method public e(IZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, LpQ1;->z:LqQ1;

    iget-boolean p2, p1, LqQ1;->l:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, LqQ1;->h:Lorg/chromium/base/Callback;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LpQ1;->y:Z

    :cond_0
    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public h(IZZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-boolean p1, p0, LpQ1;->y:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LpQ1;->z:LqQ1;

    .line 3
    iget-object p1, p1, LqQ1;->h:Lorg/chromium/base/Callback;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LpQ1;->y:Z

    :cond_0
    return-void
.end method
