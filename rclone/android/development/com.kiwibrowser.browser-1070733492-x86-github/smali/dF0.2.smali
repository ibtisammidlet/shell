.class public final synthetic LdF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LlF0;


# direct methods
.method public synthetic constructor <init>(LlF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF0;->y:LlF0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LdF0;->y:LlF0;

    .line 1
    iget-object v1, v0, LlF0;->m:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LlF0;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, LlF0;->s:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, LlF0;->b(Z)V

    .line 4
    iget-object v0, v0, LlF0;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, LlF0;->h:LL81;

    sget-object v3, LoF0;->h:LK81;

    invoke-virtual {v1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmF0;

    iget-boolean v1, v1, LmF0;->a:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, LlF0;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
