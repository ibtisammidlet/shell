.class public final synthetic LQE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LSE0;


# direct methods
.method public synthetic constructor <init>(LSE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQE0;->y:LSE0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQE0;->y:LSE0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, LSE0;->d:Z

    .line 2
    iget-object v1, v0, LSE0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v2, v0, LSE0;->b:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 3
    iget-object v1, v0, LSE0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, LSE0;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1}, LSE0;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LSE0;->e:Z

    if-eqz v1, :cond_1

    iget v1, v0, LSE0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, v0, LSE0;->f:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LSE0;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
