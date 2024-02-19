.class public LEy1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGy1;


# direct methods
.method public constructor <init>(LGy1;LBy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEy1;->a:LGy1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LEy1;->a:LGy1;

    .line 3
    iget-object p1, p1, LGy1;->a:Lus0;

    .line 4
    check-cast p1, Lls0;

    .line 5
    invoke-virtual {p1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LEy1;->a:LGy1;

    .line 7
    invoke-virtual {p1, v1}, LGy1;->d(Z)V

    .line 8
    iget-object p1, p0, LEy1;->a:LGy1;

    .line 9
    iget-object p1, p1, LGy1;->a:Lus0;

    .line 10
    check-cast p1, Lls0;

    .line 11
    invoke-virtual {p1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
