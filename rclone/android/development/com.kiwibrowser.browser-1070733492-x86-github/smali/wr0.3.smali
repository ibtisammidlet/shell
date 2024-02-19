.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->y:LL81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwr0;->y:LL81;

    .line 1
    sget-object v0, LXG0;->g:LK81;

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUG0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LUG0;->a()V

    .line 4
    :cond_0
    sget-object v0, LXG0;->i:LK81;

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUG0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, LUG0;->a()V

    .line 7
    :cond_1
    sget-object v0, LXG0;->h:LK81;

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSG0;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, LXG0;->l:LG81;

    .line 10
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, LXG0;->a:LD81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    invoke-interface {v0, p1}, LSG0;->a(I)V

    :cond_2
    return-void
.end method
