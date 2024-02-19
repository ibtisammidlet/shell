.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->y:LL81;

    return-void
.end method


# virtual methods
.method public final j(LS81;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lv0;->y:LL81;

    check-cast p2, LA81;

    .line 1
    sget-object v0, Lw0;->c:LG81;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lw0;->b:LI81;

    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 4
    sget-object v0, Lw0;->a:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    invoke-virtual {p1, p2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0;

    .line 6
    iget p1, p1, Lnp0;->f:I

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p2}, LIy0;->b(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, LIy0;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method
