.class public LV2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public y:LY2;

.field public final synthetic z:La3;


# direct methods
.method public constructor <init>(La3;LY2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2;->z:La3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LV2;->y:LY2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2;->z:La3;

    .line 2
    iget-object v0, v0, La3;->A:LXE0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, LXE0;->e:LVE0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, LVE0;->b(LXE0;)V

    .line 5
    :cond_0
    iget-object v0, p0, LV2;->z:La3;

    .line 6
    iget-object v0, v0, La3;->F:LNF0;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV2;->y:LY2;

    invoke-virtual {v0}, LGF0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LV2;->z:La3;

    iget-object v1, p0, LV2;->y:LY2;

    iput-object v1, v0, La3;->Q:LY2;

    .line 10
    :cond_1
    iget-object v0, p0, LV2;->z:La3;

    const/4 v1, 0x0

    iput-object v1, v0, La3;->S:LV2;

    return-void
.end method
