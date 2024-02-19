.class public LKF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LB62;


# instance fields
.field public final synthetic a:LLF;


# direct methods
.method public constructor <init>(LLF;LJF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKF;->a:LLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LKF;->a:LLF;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, v0, LLF;->z:LoH0;

    iget-object v1, v0, LLF;->B:LxH0;

    invoke-static {p1, v1}, LLF;->l0(LoH0;LxH0;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1
    :try_end_0
    .catch LVI0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget v1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    .line 7
    new-instance v1, LVI0;

    .line 8
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 9
    invoke-direct {v1, p1}, LVI0;-><init>(I)V

    invoke-virtual {v0, v1}, LLF;->j0(LVI0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v0, p1}, LLF;->j0(LVI0;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, LVI0;

    invoke-direct {v1, p1}, LVI0;-><init>(I)V

    invoke-virtual {v0, v1}, LLF;->j0(LVI0;)V

    :cond_2
    :goto_0
    return-void
.end method
