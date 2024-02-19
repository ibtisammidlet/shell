.class public final synthetic LMJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LNJ;


# direct methods
.method public synthetic constructor <init>(LNJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ;->y:LNJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMJ;->y:LNJ;

    .line 1
    iget-object v1, v0, LNJ;->y:LL81;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, LNJ;->L:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LNJ;->H:LvQ1;

    invoke-virtual {v1}, LvQ1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, LNJ;->K:Z

    iget-object v2, v0, LNJ;->H:LvQ1;

    invoke-virtual {v2}, LvQ1;->b()Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, LNJ;->H:LvQ1;

    invoke-virtual {v1}, LvQ1;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, LNJ;->c(ZZ)V

    :goto_0
    return-void
.end method
