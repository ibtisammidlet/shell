.class public Lew1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew1;->y:Lfw1;

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
    iget-object p1, p0, Lew1;->y:Lfw1;

    .line 2
    invoke-virtual {p1}, Lfw1;->d()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lew1;->y:Lfw1;

    .line 2
    iget-object p1, p1, Lfw1;->a:LL81;

    .line 3
    sget-object v0, Lgw1;->n:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p1, p0, Lew1;->y:Lfw1;

    .line 5
    iget-object p1, p1, Lfw1;->o:LgF0;

    .line 6
    iget-object p1, p1, LgF0;->c:LlF0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, LlF0;->h:LL81;

    sget-object v0, LoF0;->d:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(IZZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lew1;->y:Lfw1;

    .line 2
    iget-object p1, p1, Lfw1;->a:LL81;

    .line 3
    sget-object p2, Lgw1;->n:LG81;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p1, p0, Lew1;->y:Lfw1;

    .line 5
    iget-object p1, p1, Lfw1;->o:LgF0;

    .line 6
    iget-object p1, p1, LgF0;->c:LlF0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, LlF0;->h:LL81;

    sget-object p2, LoF0;->d:LG81;

    invoke-virtual {p1, p2, p3}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    return-void
.end method
