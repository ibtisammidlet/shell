.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lks1;


# direct methods
.method public synthetic constructor <init>(Lks1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1;->y:Lks1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lis1;->y:Lks1;

    check-cast p1, Lh10;

    .line 1
    iget-object v1, v0, Lks1;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p1, Lh10;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lks1;->E:Ljava/lang/Boolean;

    .line 3
    iget-object p1, v0, Lks1;->B:Ljs1;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljs1;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lks1;->A:J

    sub-long/2addr v1, v3

    .line 6
    invoke-static {p1, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lks1;->h()V

    :goto_1
    return-void
.end method
