.class public LpO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LqO1;


# direct methods
.method public constructor <init>(LqO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpO1;->y:LqO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LpO1;->y:LqO1;

    iget-object v1, v0, LqO1;->z:LuO1;

    iget-object v0, v0, LqO1;->y:Landroid/view/View;

    .line 2
    iget-object v2, v1, LuO1;->d:LsO1;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, LrO1;

    invoke-direct {v5, v1, v0, v2, v3}, LrO1;-><init>(LuO1;Landroid/view/View;LsO1;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
