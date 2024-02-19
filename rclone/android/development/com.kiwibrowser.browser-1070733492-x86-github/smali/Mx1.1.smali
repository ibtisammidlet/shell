.class public final synthetic LMx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LNx1;


# direct methods
.method public synthetic constructor <init>(LNx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx1;->y:LNx1;

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
    .locals 2

    iget-object v0, p0, LMx1;->y:LNx1;

    check-cast p1, LPx1;

    .line 1
    invoke-virtual {v0}, LNx1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LNx1;->y:LL81;

    sget-object v1, LQx1;->i:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
