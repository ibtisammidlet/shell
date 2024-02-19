.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxp0;


# direct methods
.method public synthetic constructor <init>(Lxp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->y:Lxp0;

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
    .locals 4

    iget-object v0, p0, Lwp0;->y:Lxp0;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v1, v0, Lxp0;->y:LL81;

    sget-object v2, LLp0;->k:LG81;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lxp0;->y:LL81;

    sget-object v3, LLp0;->a:LE81;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
