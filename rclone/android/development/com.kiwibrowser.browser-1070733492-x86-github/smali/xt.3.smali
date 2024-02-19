.class public Lxt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt;


# instance fields
.field public final synthetic a:LUt;

.field public final synthetic b:LCt;


# direct methods
.method public constructor <init>(LCt;LUt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt;->b:LCt;

    iput-object p2, p0, Lxt;->a:LUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt;->a:LUt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxt;->b:LCt;

    .line 3
    iget-object v0, v0, LCt;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lvt;

    invoke-direct {v1, p0, p1}, Lvt;-><init>(Lxt;LVt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lxt;->b:LCt;

    .line 6
    iget-object v0, v0, LCt;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lwt;

    invoke-direct {v1, p0, p1}, Lwt;-><init>(Lxt;LVt;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(LVt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt;->a:LUt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxt;->b:LCt;

    .line 3
    iget-object v0, v0, LCt;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lut;

    invoke-direct {v1, p0, p1}, Lut;-><init>(Lxt;LVt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lxt;->b:LCt;

    .line 6
    iget-object v0, v0, LCt;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lwt;

    invoke-direct {v1, p0, p1}, Lwt;-><init>(Lxt;LVt;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->a:LUt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxt;->b:LCt;

    .line 3
    iget-object v0, v0, LCt;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Ltt;

    invoke-direct {v1, p0}, Ltt;-><init>(Lxt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
