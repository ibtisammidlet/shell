.class public final synthetic LKQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lbi;

.field public final synthetic y:LMQ0;

.field public final synthetic z:LOQ0;


# direct methods
.method public synthetic constructor <init>(LMQ0;LOQ0;Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKQ0;->y:LMQ0;

    iput-object p2, p0, LKQ0;->z:LOQ0;

    iput-object p3, p0, LKQ0;->A:Lbi;

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
    .locals 3

    iget-object v0, p0, LKQ0;->y:LMQ0;

    iget-object v1, p0, LKQ0;->z:LOQ0;

    iget-object v2, p0, LKQ0;->A:Lbi;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPQ0;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, LOQ0;->e(I)LOQ0;

    .line 2
    invoke-virtual {v1}, LOd0;->a()LQd0;

    move-result-object p1

    check-cast p1, LTQ0;

    .line 3
    invoke-static {p1}, LMQ0;->d(LTQ0;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v2, p1}, Lbi;->a(Z)V

    return-void
.end method
