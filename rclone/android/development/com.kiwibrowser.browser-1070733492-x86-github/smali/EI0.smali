.class public abstract LEI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Lorg/chromium/base/Callback;

.field public z:LL81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LEI0;LL81;Lorg/chromium/base/Callback;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LEI0;->z:LL81;

    invoke-virtual {p0, p1}, LEI0;->f(LL81;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LEI0;->z:LL81;

    .line 3
    iput-object p1, p0, LEI0;->y:Lorg/chromium/base/Callback;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, LEI0;->z:LL81;

    .line 5
    iput-object p2, p0, LEI0;->y:Lorg/chromium/base/Callback;

    .line 6
    invoke-virtual {p0, p1}, LEI0;->c(LL81;)V

    :goto_0
    return-void
.end method

.method public static e(LL81;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LII0;->b:LE81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LII0;->c:LK81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract c(LL81;)V
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LEI0;->y:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LEI0;->y:Lorg/chromium/base/Callback;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(LL81;)V
.end method
