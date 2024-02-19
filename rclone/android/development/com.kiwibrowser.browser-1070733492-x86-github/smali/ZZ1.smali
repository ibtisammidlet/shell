.class public final synthetic LZZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:La02;


# direct methods
.method public synthetic constructor <init>(La02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZZ1;->y:La02;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LZZ1;->y:La02;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iput-boolean p1, v0, La02;->A:Z

    .line 2
    iget-object v1, v0, La02;->y:LL81;

    sget-object v2, Ld02;->b:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, La02;->y:LL81;

    sget-object v2, Ld02;->f:LG81;

    iget-boolean v3, v0, La02;->A:Z

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 4
    :cond_0
    iget-object v1, v0, La02;->y:LL81;

    sget-object v2, Ld02;->h:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc02;

    .line 5
    iget-object v3, v0, La02;->z:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, La02;->y:LL81;

    .line 7
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, La02;->B:LWZ1;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v0}, La02;->c()V

    :cond_2
    return-void
.end method
