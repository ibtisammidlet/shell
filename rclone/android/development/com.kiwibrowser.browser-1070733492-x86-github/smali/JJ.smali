.class public final synthetic LJJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LLJ;


# direct methods
.method public synthetic constructor <init>(LLJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ;->y:LLJ;

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
    .locals 5

    iget-object v0, p0, LJJ;->y:LLJ;

    check-cast p1, LKJ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, p1, LKJ;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, v0, LLJ;->y:LNJ;

    .line 3
    iput-object v3, p1, LNJ;->I:Ljava/lang/Runnable;

    .line 4
    iput-boolean v2, p1, LNJ;->L:Z

    .line 5
    iget-boolean v0, p1, LNJ;->K:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, LNJ;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iput-boolean v2, p1, LNJ;->J:Z

    .line 8
    iget v0, p1, LNJ;->O:I

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p1, LNJ;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v2, v2}, LNJ;->c(ZZ)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, LLJ;->y:LNJ;

    .line 12
    iget-object p1, p1, LKJ;->b:Ljava/lang/Runnable;

    .line 13
    iput-object p1, v0, LNJ;->I:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LNJ;->L:Z

    .line 15
    iget-boolean v4, v0, LNJ;->J:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, LNJ;->K:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v1, v2}, LNJ;->c(ZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    iput-object v3, v0, LNJ;->I:Ljava/lang/Runnable;

    :cond_5
    :goto_1
    return-void
.end method
