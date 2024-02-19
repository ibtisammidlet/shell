.class public final synthetic Lxr0;
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

    iput-object p1, p0, Lxr0;->y:LL81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxr0;->y:LL81;

    .line 1
    sget-object v0, LXG0;->a:LD81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result v0

    .line 2
    sget-object v1, LXG0;->h:LK81;

    .line 3
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSG0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, LSG0;->a(I)V

    .line 5
    :cond_0
    sget-object v1, LXG0;->j:LK81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSG0;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, LSG0;->a(I)V

    :cond_1
    return-void
.end method
