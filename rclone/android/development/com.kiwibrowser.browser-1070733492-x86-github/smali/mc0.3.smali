.class public Lmc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzh1;
.implements Lr42;


# instance fields
.field public A:Lyh1;

.field public final y:Lq42;

.field public z:Lqt0;


# direct methods
.method public constructor <init>(LLa0;Lq42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmc0;->z:Lqt0;

    .line 3
    iput-object p1, p0, Lmc0;->A:Lyh1;

    .line 4
    iput-object p2, p0, Lmc0;->y:Lq42;

    return-void
.end method


# virtual methods
.method public N()Lq42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->a()V

    .line 2
    iget-object v0, p0, Lmc0;->y:Lq42;

    return-object v0
.end method

.method public R()Lit0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->a()V

    .line 2
    iget-object v0, p0, Lmc0;->z:Lqt0;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0;->z:Lqt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqt0;

    invoke-direct {v0, p0}, Lqt0;-><init>(Lot0;)V

    iput-object v0, p0, Lmc0;->z:Lqt0;

    .line 3
    new-instance v0, Lyh1;

    invoke-direct {v0, p0}, Lyh1;-><init>(Lzh1;)V

    .line 4
    iput-object v0, p0, Lmc0;->A:Lyh1;

    :cond_0
    return-void
.end method

.method public h()Lxh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->a()V

    .line 2
    iget-object v0, p0, Lmc0;->A:Lyh1;

    .line 3
    iget-object v0, v0, Lyh1;->b:Lxh1;

    return-object v0
.end method
