.class public LqO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LuO1;


# direct methods
.method public constructor <init>(LuO1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqO1;->z:LuO1;

    iput-object p2, p0, LqO1;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LqO1;->z:LuO1;

    .line 2
    iget-object v0, v0, LuO1;->b:LwO1;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LwO1;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, LqO1;->z:LuO1;

    .line 5
    iget-object v0, v0, LuO1;->a:LIl0;

    .line 6
    iget-object v1, p0, LqO1;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, LIl0;->c(Landroid/view/View;)Z

    .line 7
    iget-object v0, p0, LqO1;->z:LuO1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, LtO1;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, LpO1;

    invoke-direct {v1, p0}, LpO1;-><init>(LqO1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
