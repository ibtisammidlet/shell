.class public final LkD0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LoD0;


# direct methods
.method public constructor <init>(LoD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkD0;->a:LoD0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LkD0;->a:LoD0;

    .line 3
    iput-boolean v1, p1, LoD0;->D:Z

    .line 4
    iget-object v0, p1, LoD0;->C:LyC0;

    invoke-virtual {p1, v0}, LoD0;->f(LyC0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LkD0;->a:LoD0;

    .line 6
    iput-boolean v1, p1, LoD0;->F:Z

    .line 7
    iget-object v0, p1, LoD0;->B:LED0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, LoD0;->E:LpD0;

    .line 9
    iget-object v0, v0, LED0;->a:LGD0;

    .line 10
    invoke-virtual {v0, p1}, LGD0;->e(LoD0;)LJD0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, p1, v1}, LGD0;->p(LJD0;LpD0;)V

    :cond_2
    :goto_0
    return-void
.end method
