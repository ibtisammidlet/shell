.class public LtS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsS0;


# instance fields
.field public final y:Lj81;

.field public final z:LTN1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    iput-object v0, p0, LtS0;->y:Lj81;

    .line 3
    new-instance v0, LTN1;

    invoke-direct {v0}, LTN1;-><init>()V

    iput-object v0, p0, LtS0;->z:LTN1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtS0;->z:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LtS0;->y:Lj81;

    invoke-virtual {v0, p1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtS0;->z:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LtS0;->y:Lj81;

    invoke-virtual {v0}, Lj81;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LtS0;->y:Lj81;

    .line 3
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method

.method public m(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtS0;->z:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LtS0;->y:Lj81;

    invoke-virtual {v0, p1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p0}, LtS0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
