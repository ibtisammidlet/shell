.class public Lby;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public y:I

.field public final synthetic z:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby;->z:Ley;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lby;->y:I

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
    .locals 1

    .line 1
    iget p2, p0, Lby;->y:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lby;->z:Ley;

    .line 3
    iget-object p1, p1, Ley;->a:Lly0;

    check-cast p1, LcH0;

    .line 4
    iget-object p1, p1, LcH0;->y:LwH0;

    .line 5
    iget-object p1, p1, LwH0;->c:LvQ1;

    invoke-virtual {p1}, LvQ1;->a()I

    move-result p1

    .line 6
    iput p1, p0, Lby;->y:I

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lby;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lby;->z:Ley;

    .line 3
    iget-object p1, p1, Ley;->a:Lly0;

    check-cast p1, LcH0;

    .line 4
    iget-object p1, p1, LcH0;->y:LwH0;

    .line 5
    iget-object p1, p1, LwH0;->c:LvQ1;

    invoke-virtual {p1, v0}, LvQ1;->c(I)V

    .line 6
    iput v1, p0, Lby;->y:I

    :cond_0
    return-void
.end method

.method public synthetic h(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0;->c(Lss0;IZZ)V

    return-void
.end method
