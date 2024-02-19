.class public LC60;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LD60;


# direct methods
.method public constructor <init>(LD60;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC60;->h:LD60;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC60;->h:LD60;

    invoke-virtual {v0}, LD60;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LB60;

    invoke-direct {v1, p0, p1}, LB60;-><init>(LC60;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, LC60;->h:LD60;

    iget-object p1, p1, LD60;->e:LI60;

    invoke-virtual {p1}, LI60;->g()V

    return-void
.end method
