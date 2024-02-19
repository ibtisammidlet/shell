.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LEp1;


# direct methods
.method public synthetic constructor <init>(LEp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->y:LEp1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrp1;->y:LEp1;

    .line 1
    invoke-virtual {v0}, LOd0;->a()LQd0;

    move-result-object v0

    check-cast v0, LFp1;

    invoke-virtual {v0}, Lg;->e()LUp;

    move-result-object v0

    invoke-virtual {v0}, LUp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
