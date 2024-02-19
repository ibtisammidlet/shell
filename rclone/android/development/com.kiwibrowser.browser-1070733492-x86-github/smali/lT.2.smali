.class public LlT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LuW1;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LmT;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LlT;->a:Ljava/lang/String;

    iput-object p3, p0, LlT;->b:Landroid/os/Bundle;

    iput-object p4, p0, LlT;->c:LuW1;

    iput-object p5, p0, LlT;->d:Ljava/lang/Runnable;

    iput-object p6, p0, LlT;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(LSS0;LXW1;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LlT;->a:Ljava/lang/String;

    iget-object v1, p0, LlT;->b:Landroid/os/Bundle;

    iget-object v2, p0, LlT;->c:LuW1;

    invoke-virtual {p2, v0, v1, v2}, LXW1;->b(Ljava/lang/String;Landroid/os/Bundle;LuW1;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "DigitalGoods"

    const-string v1, "Exception communicating with client."

    .line 2
    invoke-static {v0, v1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, LlT;->d:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "success"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, LlT;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
