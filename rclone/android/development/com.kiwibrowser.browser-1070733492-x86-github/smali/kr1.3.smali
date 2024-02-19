.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDG0;


# direct methods
.method public synthetic constructor <init>(LDG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->y:LDG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkr1;->y:LDG0;

    .line 1
    iget-object v1, v0, LDG0;->a:LHG0;

    new-instance v2, LAG0;

    invoke-direct {v2, v0}, LAG0;-><init>(LDG0;)V

    .line 2
    iget v0, v1, LHG0;->G:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, LHG0;->y:LL81;

    sget-object v3, LIG0;->r:LH81;

    iget-object v4, v1, LHG0;->z:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, LL81;->k(LH81;F)V

    .line 4
    :cond_0
    invoke-virtual {v1}, LHG0;->a()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v4, v2}, LHG0;->c(ZFZLjava/lang/Runnable;)V

    return-void
.end method
