.class public LrO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LuO1;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LsO1;


# direct methods
.method public constructor <init>(LuO1;Landroid/view/View;LsO1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LrO1;->B:LuO1;

    iput-object p2, p0, LrO1;->y:Landroid/view/View;

    iput-object p3, p0, LrO1;->z:LsO1;

    iput p4, p0, LrO1;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LrO1;->B:LuO1;

    iget-object v1, p0, LrO1;->y:Landroid/view/View;

    iget-object v2, p0, LrO1;->z:LsO1;

    iget v3, p0, LrO1;->A:I

    .line 2
    iget-object v4, v0, LuO1;->a:LIl0;

    iget-object v5, v0, LuO1;->b:LwO1;

    invoke-virtual {v4, v5}, LIl0;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, LrO1;

    invoke-direct {v5, v0, v1, v2, v3}, LrO1;-><init>(LuO1;Landroid/view/View;LsO1;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lnj0;->a()V

    .line 7
    iget-boolean v0, v2, LsO1;->a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ime"

    const-string v2, "onRegisterProxyViewFailure"

    .line 8
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
