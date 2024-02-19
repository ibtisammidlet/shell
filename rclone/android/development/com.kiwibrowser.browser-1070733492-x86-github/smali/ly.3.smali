.class public Lly;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzM0;


# instance fields
.field public y:LET0;


# direct methods
.method public constructor <init>(LsS0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Lly;)V

    check-cast p1, LtS0;

    .line 3
    iget-object v1, p1, LtS0;->z:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, LtS0;->y:Lj81;

    invoke-virtual {v1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {p1}, LtS0;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly;->y:LET0;

    if-eqz v0, :cond_0

    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
